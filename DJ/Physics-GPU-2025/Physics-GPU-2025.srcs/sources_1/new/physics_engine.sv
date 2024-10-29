`timescale 1ns / 1ps

module physics_engine(
    input logic vsync,
    input logic clk,
    input logic reset,
    
    input logic [9:0] n_objects,
    
    input logic [511:0] sr_read,
    
    output logic [511:0] sr_write,
    output logic [9:0] sr_addr,
    output logic sr_wen,
    
    output logic [20:0] pr_write,
    output logic [9:0] pr_addr,
    output logic pr_wen
    );
    
    logic [9:0] i, j;
    
    // Basic object data from state ram
    logic [63:0] vx, vy, mass;
    
    assign x     = sr_read[ 63: 0];
    assign y     = sr_read[127: 64];
    assign vx    = sr_read[191:128];
    assign vy    = sr_read[255:192];
    assign mass  = sr_read[319:256];
    
    // Physics Calculator: calculates force from object j exerted on onbect i
    logic [63:0] x_i, pre_x_j, x_j, y_i, pre_y_j, y_j, m_i, a_x, a_y;
    
    // x_j and y_j need to be accessed at a different memory address
    // so they need a delay to come in at the same tme
    always_ff @(posedge clk) begin
        x_j <= pre_x_j;
        y_j <= pre_y_j;
    end
    
    logic acc_wea, phys_calc_valid;
    logic [9:0] acc_write_addr, phys_calc_addr;
    
    // phys_calc_finished is to signal that physics calc is done writing, and FSM can start reading for the sum
    logic phys_calc_finished;
    logic [9:0] n_objectsm1;
    
    always_comb begin
        n_objectsm1 = n_objects - 1;
    end
    
    always_ff @(posedge clk) begin
        if (acc_write_addr == n_objectsm1) begin
            phys_calc_finished <= 1;
        end
    end
    
    physics_calculator pc(
        .clk(clk),
        .valid_in(phys_calc_valid),
        .addr_in(phys_calc_addr),
        .x_i(x_i),
        .x_j(x_j),
        .y_i(y_i),
        .y_j(y_j),
        .m_i(m_i),
        .valid_out(acc_wea),
        .addr_out(acc_write_addr),
        .a_x(a_x),
        .a_y(a_y)
    );
    
    // Sum calc: adds solved acceleration to running sum
    logic [9:0] sum_ram_write_addr;
    logic sum_ram_wea, sum_calc_valid;
    logic [127:0] sum_ram_write_data, sum_ram_read_data, acc_ram_read_data, sum_calc_in;
    
    logic sum_calc_finished;
    always_ff @(posedge clk) begin
        if (sum_ram_write_addr == n_objectsm1) begin
            sum_calc_finished <= 1;
        end
    end
    
    sum_calc sc(
        .clk(clk),
        .valid_in(sum_calc_valid),
        .addr_in(i),
        .in_1(sum_ram_read_data),
        .in_2(sum_calc_in),
        .valid_out(sum_ram_wea),
        .addr_out(sum_ram_write_addr),
        .result(sum_ram_write_data)
    );
    
    // Physics engine internal RAMs
    
    // Acceleration RAM: holds a_x and a_y values for a fixed j and iterating i
    pe_ram acc_ram(
        .clka(clk),
        .addra(acc_write_addr),
        .dina({a_x, a_y}),
        .addrb(i),
        .doutb(acc_ram_read_data),
        .wea(acc_wea)
    );
    
    // Sum RAM: holds running x_sum and y_sum for each object
    pe_ram sum_ram(
        .clka(clk),
        .addra(sum_ram_write_addr),
        .dina(sum_ram_write_data),
        .addrb(i),
        .doutb(sum_ram_read_data),
        .wea(sum_ram_wea)
    );
    
    
    
    // Finite State Machine
    logic [2:0] state;
    always @(posedge clk) begin
        if (reset) begin
            i <= 0;
            j <= 0;
            state <= 0;
            phys_calc_finished <= 0;
            sum_calc_finished <= 0;
        end else begin
            case (state)
            
            
                // State 0: Give j to calc
                0: begin
                    // Give j data to calc
                    sr_addr <= j;
                    pre_x_j <= x;
                    pre_y_j <= y;
                    // don't run yet
                    phys_calc_valid <= 0;
                    sum_calc_valid <= 0;
                    // next state is always 1
                    state <= 1;
                end
                
                
                // State 1: Give i to calc, iterate i.
                1: begin
                    // give i data to calc
                    sr_addr <= i;
                    x_i <= x;
                    y_i <= y;
                    
                    // Result should be 0 if they are the same
                    if (i == j) begin
                        m_i <= 0; //may end up giving 0/0 error? I think i fixed it in the calculator with the reciprocal modules
                    end else begin
                        m_i <= mass;
                    end
                    
                    // put result in i address of acceleration ram
                    phys_calc_valid <= 1;
                    phys_calc_addr <= i;

                    if (i < n_objects) begin
                        // There's still i's left to  calculate
                        i <= i + 1;
                        state <= 0;
                    end else begin
                        // All i's have been completed, time to contribute to the sums
                        state <= 2;
                    end
                end
                
                
                // State 2: Wait until physics calc is done doing it's thing
                2: begin
                    if (phys_calc_finished) begin
                        // Run first sum calc for i = 0
                        phys_calc_finished <= 0;
                        i <= 0;
                        sum_calc_valid <= 1;
                        sum_calc_in <= acc_ram_read_data;
                        state <= 3;
                    end else begin
                        state <= 2;
                    end
                end
                
                
                // State 3: Add calculated a_x and a_ys to their respective sums.
                3: begin
                    if (i < n_objects) begin
                        // Still i's left to sum, iterate and run state again.
                        sum_calc_valid <= 1;
                        sum_calc_in <= acc_ram_read_data;
                        i <= i+1;
                        state <= 3;
                    end else if (j < n_objects) begin
                        // all i's are used up, but there are still j's. iterate j and run it back
                        sum_calc_valid <= 0;
                        i <= 0;
                        j <= j + 1;
                        state <= 0;
                    end else begin
                        // All objects are done calculating, let's record the new information.
                        sum_calc_valid <= 0;
                        i <= 0;
                        state <= 4;
                    end
                end
                
                
                // State 4: Wait until sum calc is done doing it's thing
                4: begin
                    if (sum_calc_finished) begin
                        // Run first sum calc for i = 0
                        sum_calc_finished <= 0;
                        i <= 1;
                        sr_addr <= 0;
                        sum_calc_valid <= 1;
                        sum_calc_in <= {vx, vy};
                        state <= 5;
                    end else begin
                        state <= 4;
                    end
                end
                
                
                // State 5: 
                5: begin
                    if (i < n_objects) begin
                        sum_calc_valid <= 1;
                        sr_addr <= i;
                        i <= i + 1;
                        sum_calc_in <= {vx, vy};
                        state <= 5;
                    end else begin
                        sum_calc_valid <= 0;
                        state <= 6;
                    end
                end
                
            endcase
        end
    end
    
endmodule

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
    logic [63:0] x, y, vx, vy, mass;
    
    assign x     = sr_read[ 63:  0];
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
    logic [9:0] sum_calc_addr_out, sum_ram_write_addr;
    logic sum_calc_valid_out, sum_ram_wea, sum_calc_valid;
    logic [127:0] sum_calc_out, sum_ram_write_data, sum_ram_read_data, acc_ram_read_data, sum_calc_in;
    
    logic sum_calc_finished;
    always_ff @(posedge clk) begin
        if (sum_ram_write_addr == n_objectsm1) begin
            sum_calc_finished <= 1;
        end
    end
    
    // Input to sum ram is either sum calc out, or zero
    logic sum_ram_clear;
    always_comb begin
        if (sum_ram_clear) begin
            sum_ram_write_addr = i;
            sum_ram_wea = 1;
            sum_ram_write_data = 128'b0;
        end else begin
            sum_ram_write_addr = sum_calc_addr_out;
            sum_ram_wea = sum_calc_valid_out;
            sum_ram_write_data = sum_calc_out;
        end
    end
    
    sum_calc sc(
        .clk(clk),
        .valid_in(sum_calc_valid),
        .addr_in(i),
        .in_1(sum_ram_read_data),
        .in_2(sum_calc_in),
        .valid_out(sum_calc_valid_out),
        .addr_out(sum_calc_addr_out),
        .result(sum_calc_out)
    );
    
    
    // Float to fixed: converts the floating point position values to fixed values for the position ram
    logic [31:0] x_int, y_int;
    logic ftf_valid;
    
    assign pr_write = {y_int[9:0], x_int[10:0]};
    
    float_to_fixed ftf_x(
        .aclk(clk),
        .s_axis_a_tdata(sum_ram_read_data[63:0]),
        .s_axis_a_tvalid(ftf_valid),
        
        .m_axis_result_tdata(x_int),
        .m_axis_result_tvalid(pr_wen)
    );
    
    float_to_fixed ftf_y(
        .aclk(clk),
        .s_axis_a_tdata(sum_ram_read_data[127:64]),
        .s_axis_a_tvalid(ftf_valid),
        
        .m_axis_result_tdata(y_int)
    );
    
    delay_10_7 ftf_delay(
        .clk(clk),
        .in(i),
        .out(pr_addr)
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
    logic [3:0] state;
    always @(posedge clk) begin
        if (reset) begin
            i <= 0;
            j <= 0;
            state <= 0;
            phys_calc_finished <= 0;
            sum_calc_finished <= 0;
            sum_ram_clear <= 0;
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
                        j <= 0;
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
                
                
                // State 5: add solved sums to current velocities
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
                
                
                // State 6: Wait until sum calc is done doing it's thing
                6: begin
                    if (sum_calc_finished) begin
                        // Sum calc is done, time to load up our new velocities to the state ram
                        i <= 0;
                        state <= 7;
                    end else begin
                        state <= 6;
                    end
                end
                
                
                // State 7: Load new velocities to state ram
                7: begin
                    if (i < n_objects) begin
                        sr_addr <= i;
                        sr_write <= {x, y, sum_ram_read_data, mass, 192'b0};
                        sr_wen <= 1;
                        state <= 7;
                    end else begin
                        sr_wen <= 0;
                        state <= 8;
                    end
                end
                
                
                // State 8: Add solved velocities to positions
                8: begin
                    if (i < n_objects) begin
                        sum_calc_valid <= 1;
                        sr_addr <= i;
                        i <= i + 1;
                        sum_calc_in <= {x, y};
                        state <= 8;
                    end else begin
                        sum_calc_valid <= 0;
                        state <= 9;
                    end
                end
                
                // State 9: Wait until sum calc is done doing it's thing
                9: begin
                    if (sum_calc_finished) begin
                        // Sum calc is done, time to load up our new positions to the state ram and position ram
                        i <= 0;
                        state <= 10;
                    end else begin
                        state <= 9;
                    end
                end
                
                
                // State 10: Write new positions to state ram and position ram
                10: begin
                    if (i < n_objects) begin
                        // Write to position ram
                        ftf_valid <= 1;
                        // Write to state ram
                        sr_addr <= i;
                        sr_write <= {sum_ram_read_data, vx, vy, mass, 192'b0};
                        i <= i + 1;
                        state <= 10;
                    end else begin
                        i <= 0;
                        sum_ram_clear <= 1;
                        ftf_valid <= 0;
                        state <= 11;
                    end
                end
                
                
                // State 11: Clear out sum ram
                11: begin
                    if (i < n_objects) begin
                        i <= i + 1;
                        state <= 11;
                    end else begin
                        i <= 0;
                        sum_ram_clear <= 0;
                        state <= 12;
                    end
                end
                
                
                // State 12: all done. Wait for vsync
                12: begin
                    if (vsync) begin
                        state <= 0;
                    end
                end
            endcase
        end
    end
    
endmodule

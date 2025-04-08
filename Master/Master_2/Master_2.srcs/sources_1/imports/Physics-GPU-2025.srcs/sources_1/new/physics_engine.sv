`define scm_acc 2'b00
`define scm_pos 2'b01
`define scm_vel 2'b10

`define FLOAT_1280 64'h4093000000000000
`define FLOAT_720  64'h4084800000000000

`timescale 1ns / 1ps

module physics_engine_1(
    input logic newframe,
    input logic clk,
    input logic reset,
    input logic wall_mode,
    
    input logic [9:0] n_objects,
    
    input logic [511:0] sr_read,
    
    output logic [511:0] sr_write,
    output logic [9:0] sr_addr,
    output logic sr_wen,
    
    output logic [20:0] pr_write,
    output logic [9:0] pr_addr,
    output logic pr_wen
    );
    logic [3:0] state;
    logic [9:0] i, objmax, next_sr_addr;
    
    assign objmax = n_objects - 1;
    
    // Basic object data from state ram
    logic [63:0] x, y, vx, vy, mass;
    logic [10:0] width, height;
    
    assign x      = sr_read[ 63:  0];
    assign y      = sr_read[127: 64];
    assign vx     = sr_read[191:128];
    assign vy     = sr_read[255:192];
    assign mass   = sr_read[319:256];
    
    // Physics Calculator: calculates force from object j exerted on onbect i
    logic [63:0] x_2, pre_x_1, x_1, y_2, pre_y_1, y_1, pre_m_1, m_1, a_x, a_y;
    
    logic acc_wea, phys_calc_valid;
    logic [9:0] acc_write_addr, phys_calc_addr;
    
    // phys_calc_finished is to signal that physics calc is done writing, and FSM can start reading for the sum
    logic phys_calc_finished;

    
    physics_calculator pc(
        .clk(clk),
        .valid_in(phys_calc_valid),
        .addr_in(phys_calc_addr),
        .x_i(x_1),
        .x_j(x_2),
        .y_i(y_1),
        .y_j(y_2),
        .m_j(m_1),
        .valid_out(acc_wea),
        .addr_out(acc_write_addr),
        .a_x(a_x),
        .a_y(a_y)
    );
    
    // Sum calc: adds solved acceleration to running sum
    logic [9:0] sum_calc_addr_out, sum_ram_write_addr;
    logic sum_calc_valid_out, sum_ram_wea, sum_calc_valid;
    logic [1:0] sum_calc_mode;
    logic [127:0] sum_calc_out, sum_ram_write_data, sum_ram_read_data, acc_ram_read_data, sum_calc_in;
    
    
    logic sum_calc_finished;

    
    // Sum calc mode: determines if summing acceleration ram output, positions, or velocities    
    assign sum_calc_in = (sum_calc_mode == `scm_acc) ? acc_ram_read_data :
                         (sum_calc_mode == `scm_pos) ? {y, x} :
                         (sum_calc_mode == `scm_vel) ? {vy, vx} :
                         0;
    
    // STATE RAM WRITEBACK - CONSIDER MODES FOR WALL BOUNCE
    
    logic [7:0] x_overshot, y_overshot;

    float_gt comp_x(
        .s_axis_a_tvalid(1'b1),
        .s_axis_a_tdata(sum_ram_read_data[63:0]),
        .s_axis_b_tvalid(1'b1),
        .s_axis_b_tdata(`FLOAT_1280),
        .m_axis_result_tdata(x_overshot)
    );
    
    float_gt comp_y(
        .s_axis_a_tvalid(1'b1),
        .s_axis_a_tdata(sum_ram_read_data[127:64]),
        .s_axis_b_tvalid(1'b1),
        .s_axis_b_tdata(`FLOAT_720),
        .m_axis_result_tdata(y_overshot)
    );

    
    // Wall bounce implementation
    
    logic [511:0] sr_writeback_pos;
    logic [63:0] vx_writeback, vy_writeback;
    
    always_comb begin
        if (wall_mode == 0) begin // Do not bounce on walls
            vx_writeback = vx;
            vy_writeback = vy;
        end else begin // Bounce on walls
            // Correct x
            if (x_overshot[0] | sum_ram_read_data[63]) begin
                vx_writeback = {~vx[63], vx[62:0]};
            end else begin
                vx_writeback = vx;
            end
            
            // Correct y
            if (y_overshot[0] | sum_ram_read_data[127]) begin
                vy_writeback = {~vy[63], vy[62:0]};
            end else begin
                vy_writeback = vy;
            end
        end
    end
    assign sr_writeback_pos = {192'b0, mass, vy_writeback, vx_writeback, sum_ram_read_data[127:64], sum_ram_read_data[63:0]};
    
    // Writeback implementation
    
    always_comb begin
        case (sum_calc_mode)
            `scm_acc: begin
                sr_write = 512'b0;
            end
            `scm_pos: begin
                sr_write = sr_writeback_pos;
            end
            `scm_vel: begin
                sr_write = {192'b0, mass, sum_ram_read_data[127:64], sum_ram_read_data[63:0], y, x};
            end
            default: begin
                sr_write = 512'b0;
            end
        endcase
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
        .result_out(sum_calc_out)
    );
    
    
    // Float to fixed: converts the floating point position values to fixed values for the position ram
    logic [31:0] x_int, y_int;
    logic ftf_valid, pre_ftf_valid;
    
    always_ff @(posedge clk) begin
        ftf_valid <= pre_ftf_valid;
    end
    
    assign pr_write = {y_int[9:0], x_int[10:0]};
    
    ftf_cast ftfc(
        .clk(clk),                 
        .sum_ram_read_data(sum_ram_read_data),   
        .ftf_valid(ftf_valid),           
        .pr_wen(pr_wen),              
        .x_int(x_int),               
        .y_int(y_int)
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
        .clkb(clk),
        .addra(acc_write_addr),
        .dina({a_y, a_x}),
        .addrb(i),
        .doutb(acc_ram_read_data),
        .wea(acc_wea)
    );
    
    // Sum RAM: holds running x_sum and y_sum for each object
    pe_ram sum_ram(
        .clka(clk),
        .clkb(clk),
        .addra(sum_ram_write_addr),
        .dina(sum_ram_write_data),
        .addrb(i),
        .doutb(sum_ram_read_data),
        .wea(sum_ram_wea)
    );
    
    
    
    // Finite State Machine
    logic [3:0] next_state;
    logic [9:0] obj_1, obj_2, next_i;
    always_ff @(posedge clk) begin
        if (~reset) begin
            i <= 0; // Initialized to same value as obj_1
            sr_addr <= 0;
            obj_1 <= 0;
            obj_2 <= 0;
            state <= 0;
            phys_calc_finished <= 0;
            sum_calc_finished <= 0;
            sum_ram_clear <= 0;
            sr_wen <= 0;
        end else begin
            case (state)
            
            
                // State 0: Give obj_1 to calc
                0: begin
                    // Give obj_1 data to calc
                    pre_x_1 <= x;
                    pre_y_1 <= y;
                    // Result should be 0 if they are the same
                    if (obj_1 == obj_2) begin
                        pre_m_1 <= 0; //may end up giving 0/0 error? I think i fixed it in the calculator with the reciprocal modules
                    end else begin
                        pre_m_1 <= mass;
                    end
                    // don't run yet
                    phys_calc_valid <= 0;
                    sum_calc_valid <= 0;
                    // Prep obj_2 for next cycle
                    i <= obj_1;
                    sr_addr <= obj_1;
                    // next state is always 1
                    state <= 1;
                end
                
                
                // State 1: Give i to calc, iterate i.
                1: begin
                    // give obj_2 data to calc
                    x_2 <= x;
                    y_2 <= y;
                    
                    x_1 <= pre_x_1;
                    y_1 <= pre_y_1;
                    m_1 <= pre_m_1;
                    
                    // put result in i address of acceleration ram
                    phys_calc_valid <= 1;
                    phys_calc_addr <= obj_2;

                    if (obj_2 < objmax) begin
                        // There's still obj_2's left to  calculatea
                        // Next cycle is an obj_1
                        i <= obj_2 + 1;
                        sr_addr <= obj_2 + 1;
                        // Iterate obj_2
                        obj_2 <= obj_2 + 1;
                        state <= 0;
                    end else begin
                        // All obj_2's have been completed, time to contribute to the sums
                        state <= 2;
                    end
                end
                
                
                // State 2: Wait until physics calc is done doing it's thing
                2: begin
                    phys_calc_valid <= 0;
                    if (phys_calc_finished) begin
                        // reset finished flag, obj_2
                        phys_calc_finished <= 0;
                        obj_2 <= 0;
                        
                        sum_calc_mode <= `scm_acc;
                        state <= 13;
                        next_state <= 3;
                        next_i <= 0;
                        i <= 0;
                        sr_addr <= 0;
                    end else begin
                        if ((acc_wea) & (acc_write_addr == objmax)) begin
                            phys_calc_finished <= 1;
                        end
                        state <= 2;
                    end
                end
                
                
                // State 3: Add calculated a_x and a_ys to their respective sums.
                3: begin
                    if (i < n_objects) begin
                        // Still obj_2's left to sum, iterate and run state again.
                        sum_calc_valid <= 1;
                        // Ready up acc_ram output for the sum calc
                        next_i <= i+1;
                        next_sr_addr <= i+1; 
                        state <= 13;
                        next_state <= 3;
                    end else if (obj_1 < n_objects) begin
                        // all obj_2's are used up, but there are still obj_1's. iterate obj_1 and run it back
                        sum_calc_valid <= 0;
                        obj_2 <= 0;
                        obj_1 <= obj_1 + 1;
                        // Obj_1 is up next, but iterate now b/c it's not ready yet
                        i <= obj_1 + 1;
                        sr_addr <= obj_1 + 1;
                        next_state <= 0;
                        next_i <= obj_2;
                        next_sr_addr <= obj_2;
                        state <= 13;
                    end else begin
                        // All objects are done calculating, transition to recording the information.
                        sum_calc_valid <= 0;
                        // Objects can be reset
                        obj_1 <= 0;
                        obj_2 <= 0;
                        
                        sum_calc_mode <= `scm_vel;
                        i <= 0;
                        state <= 4;
                    end
                end
                
                
                // State 4: Wait until sum calc is done doing it's thing
                4: begin
                    if (sum_calc_finished) begin
                        // Run first sum calc for i = 0
                        sum_calc_finished <= 0;
                        sum_calc_valid <= 1;
                        state <= 13;
                        next_state <= 5;
                        i <= 0;
                        next_i <= 1;
                        sr_addr <= 0;
                        next_sr_addr <= 1;
                    end else begin
                        if (sum_calc_valid_out & (sum_ram_write_addr == objmax)) begin
                            sum_calc_finished <= 1;
                        end
                        state <= 4;
                    end
                end
                
                
                // State 5: add solved sums to current velocities
                5: begin
                    if (i <= objmax) begin
                        sum_calc_valid <= 1;
                        state <= 13;
                        next_state <= 5;
                        i <= i;
                        next_i <= i + 1;
                        sr_addr <= i;
                        next_sr_addr <= i + 1;
                    end else begin
                        sum_calc_valid <= 0;
                        state <= 6;
                    end
                end
                
                
                // State 6: Wait until sum calc is done doing it's thing
                6: begin
                    if (sum_calc_finished) begin
                        // Sum calc is done, time to load up our new velocities to the state ram
                        sr_wen <= 0;
                        state <= 13;
                        next_state <= 7;
                        i <= 0;
                        next_i <= 0;
                        sr_addr <= 0;
                        next_sr_addr <= 0;
                    end else begin
                        if (sum_calc_valid_out & (sum_ram_write_addr == objmax)) begin
                            sum_calc_finished <= 1;
                        end
                        state <= 6;
                    end
                end
                
                
                // State 7: Load new velocities to state ram
                7: begin
                    if (i <= objmax) begin
                        sr_wen <= 1;
                        state <= 13;
                        next_state <= 7;
                        i <= i;
                        next_i <= i + 1;
                        sr_addr <= i;
                        next_sr_addr <= i + 1;
                    end else begin
                        sum_calc_mode <= `scm_pos;
                        sum_calc_finished <= 0;
                        sum_calc_valid <= 0;
                        state <= 13;
                        next_state <= 8;
                        i <= 0;
                        next_i <= 0;
                        sr_addr <= 0;
                        next_sr_addr <= 0;
                    end
                end
                
                
                // State 8: Add solved velocities to positions
                8: begin
                    if (i <= objmax) begin
                        sum_calc_valid <= 1;
                        state <= 13;
                        next_state <= 8;
                        i <= i;
                        next_i <= i + 1;
                        sr_addr <= i;
                        next_sr_addr <= i + 1;
                    end else begin
                        sum_calc_valid <= 0;
                        state <= 9;
                    end
                end
                
                // State 9: Wait until sum calc is done doing it's thing
                9: begin
                    if (sum_calc_finished) begin
                        // Sum calc is done, time to load up our new positions to the state ram and position ram
                        sum_calc_finished <= 0;
                        sr_wen <= 0;
                        state <= 13;
                        next_state <= 10;
                        i <= 0;
                        next_i <= 0;
                        sr_addr <= 0;
                        next_sr_addr <= 0;
                    end else begin
                        if (sum_calc_valid_out & (sum_ram_write_addr == objmax)) begin
                            sum_calc_finished <= 1;
                        end
                        state <= 9;
                    end
                end
                
                
                // State 10: Write new positions to state ram and position ram
                10: begin
                    if (i <= objmax) begin
                        // Write to position ram
                        pre_ftf_valid <= 1;
                        // Write to state ram
                        sr_wen <= 1;
                        state <= 13;
                        next_state <= 10;
                        i <= i;
                        next_i <= i + 1;
                        sr_addr <= i;
                        next_sr_addr <= i + 1;
                    end else begin
                        i <= 0;
                        sum_ram_clear <= 1;
                        pre_ftf_valid <= 0;
                        state <= 11;
                    end
                end
                
                
                // State 11: Clear out sum ram
                11: begin
                    if (i < objmax) begin
                        i <= i + 1;
                        state <= 11;
                    end else begin
                        i <= 0;
                        sum_ram_clear <= 0;
                        state <= 12;
                    end
                end
                
                
                // State 12: all done. Wait for newframe
                12: begin
                    if (newframe) begin
                        state <= 0;
                    end
                end
                
                
                // State 13: Gap cycle for rams
                13: begin
                    pre_ftf_valid <= 0;
                    sr_wen <= 0;
                    sum_calc_valid <= 0;
                    //Send next telegraphed state & i
                    state <= next_state;
                    i <= next_i;
                    sr_addr <= next_sr_addr;
                end
            endcase
        end
    end
    
endmodule

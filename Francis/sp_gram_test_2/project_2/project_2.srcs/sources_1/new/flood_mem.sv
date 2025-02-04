`timescale 1ns / 1ps

module flood_mem(
    input  logic        clk,
    input  logic        reset,
    
    input  logic        start_op,
    output logic        finish_op,
    
    input logic [3:0]   default_color,
    output logic [19:0] adr_write,
    output logic [3:0]  data_write
    );
    
    // FOR TESTING PURPOSES 40: REAL MAX MEM = 921599
    parameter int MAX_MEM = 921599;
    
    logic [3:0] state = 0;
    logic [6:0] curr_mem = '0;
    
    
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            curr_mem <= '0;
            state <= 4'b0;
            adr_write <= '0;
            data_write <= '0;
        end else begin
            case (state)
            // Initiate operation
                4'h0: begin
                    // start_op is a pulse, this state initializes variables and begins operation
                    if ('1) begin     // Use start_op for testbench, set to '1 for hardware testing
                        curr_mem <= '0;
                        adr_write <= '0;
                        data_write <= '0;
                        state <= 4'h1;
                    end
                end
            // If mem pointer isn't at end, fill curr mem
            // Else, signify op_end and return to idle state
                4'h1: begin
                    if (curr_mem < MAX_MEM) begin
                        adr_write <= curr_mem;
                        data_write <= default_color;
                        curr_mem <= curr_mem + 1;
                        state <= 4'h1;
                    end else begin
                        finish_op <= '1;
                        state <= 4'h0;
                    end
                end
            endcase                                     
        end
    end
    
endmodule

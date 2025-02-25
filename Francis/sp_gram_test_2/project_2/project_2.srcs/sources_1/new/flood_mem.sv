`timescale 1ns / 1ps

module flood_mem(
    input  logic        clk,
    input  logic        reset,
    
    input  logic        pingpong,
    
    input logic [3:0]   default_color,
    output logic [19:0] adr_write,
    output logic [3:0]  data_write
);
    
    parameter int MAX_MEM = 921599; // maybe need 921600
    
    //logic [3:0] state = 0;
    logic [19:0] curr_mem = '0;
    logic pingpong_check;
    logic [3:0] state;
    
    always_ff @ (posedge clk) begin
        pingpong_check <= pingpong;
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
                    if (curr_mem < MAX_MEM) begin
                        adr_write <= curr_mem;
                        data_write <= default_color;
                        curr_mem <= curr_mem + 1;
                        state <= 4'h0;
                    end else begin
                        state <= 4'h1;
                    end
                end
            // If mem pointer isn't at end, fill curr mem
            // Else, signify op_end and return to idle state
                4'h1: begin
                    if (pingpong_check != pingpong) begin
                        state <= 4'h0;
                        curr_mem <= '0;
                    end
                end
            endcase                                     
        end
    end
    
endmodule

`timescale 1ns / 1ps

module grid_test(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write
    );
    
    parameter int MAX_MEM = 921599; // maybe need 921600
    parameter int MAX_X = 1279; 
    parameter int MAX_Y = 719; 
    
    logic [3:0] grid_color = 4'h7;
    
    logic [19:0] curr_mem = '0;
    logic [10:0] curr_x ='0;
    logic [8:0] curr_y ='0;
    logic [3:0] state ='0;
    
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            curr_x <= '0;
            curr_y <= '0;
            state <= 4'b0;
            adr_write <= '0;
            data_write <= '0;
        end else begin
            if (selected_funct) begin
                case (state)
                // Initiate operation
                    4'h0: begin
                        if (curr_mem < MAX_MEM) begin
                            //curr_x <= curr_mem[10:0];
                            //curr_y <= curr_mem[19:11];
                            adr_write <= curr_mem;
                            
                            if ((curr_x[3:0] == 0) | (curr_y[3:0] == 0)) data_write <= grid_color;
                            else data_write <= default_color;   
                            
                            // Increment 
                            curr_x <= curr_x + 1;
                            if (curr_x == MAX_X) begin
                                curr_x <= '0;
                                curr_y <= curr_y + 1;
                                if (curr_y == MAX_Y) begin
                                    state <= 4'h1;
                                end
                            end
                            curr_mem <= curr_mem + 1;
                            state <= 4'h0;
                        end else begin
                            state <= 4'h1;
                        end
                    end
                // Reset on new_frame
                    4'h1: begin
                        if (new_frame) begin
                            state <= 4'h0;
                            curr_mem <= '0;
                            curr_x <= '0;
                            curr_y <= '0;
                        end
                    end
                endcase  
            end 
        end
   end 
   
endmodule

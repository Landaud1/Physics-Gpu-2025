`timescale 1ns / 1ps

module pixel_walk(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write
    );
    
    parameter int MAX_MEM = 921599; // maybe need 921600
    
    logic [3:0] pixel_color = 4'h7;
    
    logic [19:0] curr_mem, pixel = '0;
    logic [3:0] state ='0;
    
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            state <= 4'b0;
            adr_write <= '0;
            data_write <= '0;
            curr_mem <= '0;
            pixel <= '0;
        end else begin
            if (selected_funct) begin
                case (state)
                // Initiate operation
                    4'h0: begin
                        if (curr_mem < MAX_MEM) begin
                            adr_write <= curr_mem;
                            
                            if (pixel == curr_mem) data_write = pixel_color;
                            else data_write = default_color;
                            
                            // Increment 
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
                            pixel_color <= pixel_color + 1;
                            if (pixel_color == MAX_MEM) pixel_color <= 0;
                        end
                    end
                endcase  
            end 
        end
   end 
    
endmodule

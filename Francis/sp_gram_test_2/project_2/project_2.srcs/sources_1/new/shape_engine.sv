`timescale 1ns / 1ps

module shape_engine(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write,
    
    output logic [9:0]  pram_adr_read,
    input logic [20:0]  pram_data_read,
    
    output logic [9:0]  aram_adr_read,
    input logic [23:0]  aram_data_read
    );
    
    // Still need to clear all pixels to default color to handle animated movement
    
    logic [9:0] n_register = 3;     // constant, read from register
    
    logic [9:0] curr_obj = 0;
    logic [3:0] state = 0;
    
    logic [9:0] x_offset = 0, y_offset = 0;
    logic [9:0] rect_height, rect_width;
    assign rect_height = aram_data_read[13:4]; 
    assign rect_width  = aram_data_read[23:14];
    
    logic [3:0] obj_color;
    assign obj_color = aram_data_read[3:0];
    assign data_write = obj_color;
    
    logic [10:0] x_corner, x_pixel;
    logic [9:0] y_corner, y_pixel;
    assign x_corner = pram_data_read[10:0];
    assign y_corner = pram_data_read[20:11];
    assign x_pixel = x_corner + x_offset;
    assign y_pixel = y_corner + y_offset;
    
    assign adr_write = x_pixel + ((y_pixel * 5) << 8); // = curr_x + curr_y * 1280
        
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            state <= 4'h0;
            x_offset <= '0;
            y_offset <= '0;
            pram_adr_read <= '0;
            aram_adr_read <= '0;
            curr_obj <= '0;
        end else begin
            if (selected_funct) begin
                case (state)
                    4'h0: begin     // Initial; check for new object
                        if (curr_obj < n_register) begin
                            // Read pram and aram information
                            pram_adr_read <= curr_obj;
                            aram_adr_read <= curr_obj;
                            y_offset <= '0;     // Reset offsets
                            x_offset <= '0;
                            // Move to fill shape
                            state <= 4'h3;
                        end else begin
                            // Done reading objects
                            state <= 4'h2;
                        end
                    end
                    4'h1: begin     // Fill object
                        // x/y coords should be accurate now
                        // Enter shape draw algorithm
                        if (x_pixel < x_corner + rect_width) begin
                            x_offset <= x_offset + 1; // Move one pixel to the left
                        end else begin 
                            if (y_pixel < y_corner + rect_height) begin
                                x_offset <= '0;        // Move X back
                                y_offset <= y_offset + 1; // Move one pixel downward
                            end else begin
                                // If no more pixels need to be filled, increment curr_obj and return to state 0
                                curr_obj <= curr_obj + 1;   // Move to next object
                                state <= 4'h0;           // Done filling
                            end
                        end
                        
                    end
                        // Reset on new_frame
                    4'h2: begin
                        if (new_frame) begin
                            state <= 4'h0;
                            curr_obj <= '0;
                            pram_adr_read <= '0;
                            aram_adr_read <= '0;
                            x_offset <= '0;
                            y_offset <= '0;
                        end else begin
                            curr_obj <= '0;
                            x_offset <= '0;
                            y_offset <= '0;
                        end
                    end
                    // Buffer state, ensures ram values are properly latched
                    4'h3: begin
                        state <= 4'h1;
                    end
                endcase  
            end 
        end
    end 
    
endmodule
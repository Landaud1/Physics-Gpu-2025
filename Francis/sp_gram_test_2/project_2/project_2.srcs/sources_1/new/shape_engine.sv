`timescale 1ns / 1ps
// made by francis with HATE

module shape_engine(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write,
    
    output logic [9:0]  pram_adr_read,
    input logic [20:0]  pram_data_read  
    );
    
    logic [9:0] n_register = 3;     // read from register
    
    logic [9:0] curr_obj = 0;
    logic [3:0] state = 0;
    
    logic [7:0] x_offset, y_offset = 0;     // Change me with rect height/width
    logic [7:0] rect_height, rect_width;    // May be different size
    assign rect_height = 10 * (curr_obj + 1);  // will be attribute ram; should be 10, 20, 30 pixels
    assign rect_width  = 10 * (curr_obj + 1);  // will be attribute ram; should be 10, 20, 30 pixels
    
    logic [3:0] obj_color;
    assign obj_color = 4'h1 + curr_obj; // will be attribute ram
    
    logic [10:0] x_corner, x_pixel;
    logic [9:0] y_corner, y_pixel;
    assign x_corner = pram_data_read[10:0];
    assign y_corner = pram_data_read[20:11];
    assign x_pixel = x_corner + x_offset;
    assign y_pixel = y_corner + y_offset;
    
        
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            state <= 4'b0;
            adr_write <= '0;
            data_write <= '0;
            x_offset <= '0;
            y_offset <= '0;
            curr_obj <= '0;
        end else begin
            if (selected_funct) begin
                case (state)
                    4'h0: begin     // Initial; check for new object
                        if (curr_obj < n_register) begin
                            // Read pram and aram information
                            pram_adr_read <= curr_obj;
                            // Move to fill shape
                            state <= 4'h1;
                        end else begin
                            // Done reading objects
                            state <= 4'h2;
                        end
                    end
                    4'h1: begin     // Fill object
                        // x/y coords should be accurate now
                        // Enter shape draw algorithm
                       if (x_pixel < x_corner + rect_width - 1) begin
                            x_offset <= x_offset + 1; // Move one pixel to the left
                        end else begin 
                            x_offset <= '0;        // Move X back
                            if (y_pixel < y_corner + rect_height - 1) begin
                                y_offset <= y_offset + 1; // Move one pixel downward
                            end else begin
                                // If no more pixels need to be filled, increment curr_obj and return to state 0
                                curr_obj <= curr_obj + 1;   // Move to next object
                                state <= 4'h0;           // Done filling
                            end
                        end
                        
                        data_write <= obj_color;
                        adr_write <= x_pixel + ((y_pixel * 5) << 8); // = curr_x + curr_y * 1280
                    end
                        // Reset on new_frame
                    4'h2: begin
                        if (new_frame) begin
                            state <= 4'h0;
                            curr_obj <= '0;
                            adr_write <= '0;
                            data_write <= '0;
                            x_offset <= '0;
                            y_offset <= '0;
                        end
                    end
                endcase  
            end 
        end
    end 
    
endmodule
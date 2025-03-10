`timescale 1ns / 1ps

module pretty_colors(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write
);
    
    parameter int MAX_X = 1280;    
    parameter int MAX_Y = 720;   
    parameter int X_RECT = 320;    // 1280 / 4
    parameter int Y_RECT = 180;    // 720 / 4

    logic [3:0] grid_color = 4'h7;

    logic [19:0] curr_box = '0;    
    logic [10:0] curr_x = '0;      
    logic [9:0]  curr_y = '0;      
    logic [3:0]  state = '0;      

    logic [10:0] x_corner;
    logic [9:0] y_corner;

    always_ff @(posedge clk) begin
        // Reset condition
        if (reset) begin
            curr_x <= '0;
            curr_y <= '0;
            curr_box <= '0;
            state <= 4'b0;
            adr_write <= '0;
            data_write <= '0;
        end else begin
            if (selected_funct) begin
                case (state)
                    4'h0: begin
                        adr_write <= curr_y * MAX_X + curr_x;

                        // Draw grid lines
                        if (curr_x % X_RECT == 0 || curr_y % Y_RECT == 0) begin
                            data_write <= grid_color;
                        end else begin
                            x_corner = (curr_x / X_RECT) * X_RECT;
                            y_corner = (curr_y / Y_RECT) * Y_RECT;

                            if (x_corner < MAX_X && y_corner < MAX_Y) begin
                                data_write <= ((curr_y / Y_RECT) * 4 + (curr_x / X_RECT)) % 16;
                            end else begin
                                data_write <= default_color; 
                            end
                        end

                        if (curr_x < MAX_X-1) begin
                            curr_x <= curr_x + 1;
                        end else begin
                            curr_x <= '0;
                            if (curr_y < MAX_Y-1) begin
                                curr_y <= curr_y + 1;
                            end else begin
                                curr_y <= '0;
                                state <= 4'h1; 
                            end
                        end
                    end

                    4'h1: begin
                        if (new_frame) begin
                            state <= 4'h0; 
                            curr_box <= '0;
                            curr_x <= '0;
                            curr_y <= '0;
                        end
                    end

                    default: state <= 4'h0; 
                endcase
            end
        end
    end

endmodule
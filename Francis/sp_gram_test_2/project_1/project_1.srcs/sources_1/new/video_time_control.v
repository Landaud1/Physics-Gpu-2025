`timescale 1ns / 1ps

module vid_time_counter_test(
    input  logic        clk,
    input  logic        reset,
    output logic [10:0] curr_x,
    output logic [10:0] curr_y,
    output logic        valid_output
    );

    graphic_ram gram(
        .clk(clk),
        .we(we),
        .re(re),
        .adr_write(adr_write),
        .adr_read(adr_read),
        .data_in(data_in),
        .data_out(data_out)
    );
    
    // Constants
    parameter int X_BLANKED = 1650;
    parameter int Y_BLANKED = 750;
    parameter int X_UNBLANKED = 1280;
    parameter int Y_UNBLANKED = 720;
    parameter int FRAME_COUNT = 60;
     
    // Variable Declarations
    logic [26:0] curr_count_master;
    logic [20:0] curr_count_frame;
    logic [20:0] curr_frame;
    
    always_comb begin
        if (curr_x < X_UNBLANKED && curr_y < Y_UNBLANKED)
            valid_output = 1;
        else
            valid_output = 0;
    end
     
    // Frame counter
        // x count = 0-1649
        // y count = 0-749
        
    always_ff @ (posedge clk) begin
         /* 
         Cases: x hits the right edge; x hits right edge and y hits bottom, none
          */
        if (reset) begin
            curr_x <= 0;
            curr_y <= 0;
            curr_frame <= 0;
            curr_count_master <= 0;
        end else begin
            if (curr_x == X_BLANKED-1) begin
                if (curr_y == Y_BLANKED-1) begin
                    // Case; counters at the end
                    // Update frame counter, reset x and y counters
                    curr_x <= 0;
                    curr_y <= 0;
                    curr_frame <= curr_frame + 1;
                end else begin
                    // Case: x is at edge, y is not at end
                    curr_x <= 0;
                    curr_y <= curr_y + 1;
                end
             end else begin
                // Case, normal
                curr_x <= curr_x + 1;
             end
             curr_count_master <= curr_count_master + 1;
             if (curr_count_master == X_BLANKED * X_BLANKED * FRAME_COUNT - 1) begin
                curr_count_master <= 0;
             end
         end
    end
    
endmodule
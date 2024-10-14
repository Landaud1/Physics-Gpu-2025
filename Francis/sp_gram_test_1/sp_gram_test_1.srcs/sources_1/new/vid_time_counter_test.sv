`timescale 1ns / 1ps

module vid_time_counter_test(
    input  logic        clk,
    input  logic        reset,
    input  logic        start_op
);

    gram gram(
        .clka(clk),
        .wea(write_enable),
        .addra(address_write),
        .dina(data_in),
        .clkb(clk),
        .enb(read_enable),
        .addrb(address_read),
        .doutb(data_out)
    );
    
    // Constants
    logic [10:0] x_dim = 11'd1650;
    logic [10:0] x_count;
    logic [10:0] y_dim = 11'd750;
    logic [10:0] y_count;
    logic [5:0] frame_rate = 6'd60;
     
    // Variable Declarations
    logic [26:0] curr_count_master;
    logic [20:0] curr_count_frame;
    logic [20:0] curr_frame;
     
    // Frame counter
    
    // x count = 0-1649
    // y count = 0-749
    always_ff @ (posedge clk) begin
         /* 
         Cases: x hits the right edge; x hits right edge and y hits bottom, none
          */
        if (reset) begin
            x_count <= 0;
            y_count <= 0;
            curr_frame <= 0;
            curr_count_master <= 0;
        end else begin
            if (x_count == x_dim-1) begin
                if (y_count == y_dim-1) begin
                    // Case; counters at the end
                    // Update frame counter, reset x and y counters
                    x_count <= 0;
                    y_count <= 0;
                    curr_frame <= curr_frame + 1;
                end else begin
                    // Case: x is at edge, y is not at end
                    x_count <= 0;
                    y_count <= y_count + 1;
                end
             end else begin
                // Case, normal
                x_count <= x_count + 1;
             end
             curr_count_master <= curr_count_master + 1;
             if (curr_count_master == x_dim * y_dim * frame_rate - 1) begin
                curr_count_master <= 0;
             end
         end
    end
    
endmodule
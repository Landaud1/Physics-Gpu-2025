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
    logic [10:0] y_dim = 11'd750;
    logic [5:0] frame_rate = 6'd60;
     
    // Variable Declarations
    logic [26:0] curr_count_master;
    logic [20:0] curr_count_frame;
    logic [20:0] curr_frame;
     
    // Frame counter
    
    always_ff @ (posedge clk) begin
        // Parse memory
        
        curr_count_master <= curr_count_master + 1;
        curr_count_frame <= curr_count_frame + 1;
        // Check if new frame
    end
    
endmodule
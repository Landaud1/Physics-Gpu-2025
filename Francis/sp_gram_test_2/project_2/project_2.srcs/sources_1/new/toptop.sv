`timescale 1ns / 1ps

module toptop(
    input logic     clk_100,
    input logic     reset,

    input logic [3:0] sw,
    output logic new_frame
    );
    
    clk_wiz_0 clk_wiz_0(
        .reset(reset),
        .clk_in1(clk_100),
        .clk_out1(clk), // clk_74_25
        .locked(locked)
    );
    
    top display_top(
        .clk(clk),                 
        .reset_n(reset_n),
        .new_frame(new_frame),
        
        .sw(sw)
    );
    
    attribute_ram aram(
    
    );
    
    position_ram pram(
        .newframe(new_frame),
    );
    
endmodule

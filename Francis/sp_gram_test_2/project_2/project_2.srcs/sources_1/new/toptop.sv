`timescale 1ns / 1ps

module toptop(
    input logic     clk_100,
    input logic     reset,

    input logic [3:0] sw,
    output logic new_frame,
    
    input logic         pram_wea,
    input logic [9:0]   pram_write_adr,
    input logic [20:0]  pram_write_data
    );
    
    clk_wiz_0 clk_wiz_0(
        .reset(~reset),
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
        .clk(clk),
        .wea(pram_wea),
        .reset(~reset),
        .adr_write(pram_write_adr),
        .data_write(pram_write_data),
        .newframe(new_frame)
    );
    
endmodule

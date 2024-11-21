`timescale 1ns / 1ps

module top(
        input logic     clk,                 
        input logic     reset,
        input logic     start_flood,
        input logic     start_display,
        output logic    end_flood
    );
    
    
    flood_mem fm_t(clk, reset, start_flood, end_flood); 
    
    display_gen dg(
        .clk(clk),
        .reset(reset),
        .start_op(start_display)
    );
    
endmodule

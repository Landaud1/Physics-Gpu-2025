`timescale 1ns / 1ps

module write_data(
    input  logic        clk,
    input  logic        reset,
    input  logic [19:0] address_in,
    input  logic [3:0]  data_in
    );
    
    logic [0:0] write_enable = 0;
    
    
endmodule

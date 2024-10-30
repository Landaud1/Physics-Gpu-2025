`timescale 1ns / 1ps

module top(
    input logic             clk,
    input logic             reset,
    input logic             start_flood_mem,
    output logic            end_flood
    );
    
    logic [3:0]  default_color = 4'b1010;
    
    flood_mem fm_t(clk, reset, start_flood_mem, default_color, end_flood); 
    
    display_gen dg(
    .clk(clk),
    .reset(reset),
    input  logic [23:0] rgbtodvi,       // RGB values
    output              hdmi_tx_clk_p,  // Assigned by rgb2dvi
    output              hdmi_tx_clk_n,  // Assigned by rgb2dvi
    output [2:0]        hdmi_tx_p,      // Assigned by rgb2dvi
    output [2:0]        hdmi_tx_n,      // Assigned by rgb2dvi
    output [19:0]       rd_addr         // This determines the address to read from the GRAM
    );
    
endmodule

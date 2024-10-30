`timescale 1ns / 1ps

module top(
    input logic             clk,
    input logic             reset,
    input logic             start_flood_mem,
    output logic            end_flood
    );
    
    // Make this an input
    logic [3:0]  default_color = 4'b1010;
    
    flood_mem fm_t(clk, reset, start_flood_mem, default_color, end_flood); 
    
    display_gen dg(
        .clk(clk),
        .reset(reset),
        .hdmi_tx_clk_p(),
        .hdmi_tx_clk_n(),
        .hdmi_tx_p(),
        .hdmi_tx_n()
    );
    
endmodule

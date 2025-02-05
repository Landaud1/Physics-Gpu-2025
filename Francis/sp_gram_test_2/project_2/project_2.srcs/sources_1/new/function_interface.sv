`timescale 1ns / 1ps


module function_interface(
    input  logic        clk,
    input  logic        reset,
    
    input logic     start_flood,
    output logic    finish_flood,
    input logic     start_display,
    
    output logic [19:0] flood_adr_write,
    output logic [3:0]  flood_data_write,
    
    output logic [19:0] display_adr_read,
    input logic [3:0]  display_data_read,
    
    output logic    pingpong,
    
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n
    );
    
    
    flood_mem fm_t(
        .clk(clk), 
        .reset(reset),
        
        .start_op(start_flood),
        .finish_op(finish_flood),
        
        .default_color(4'hd),
        .adr_write(flood_adr_write),
        .data_write(flood_data_write)
    );
    
    display_generator dsp_gen(
        .clk(clk),
        .reset(reset),
        .start_op(start_display),
        
        .display_adr_read(display_adr_read),
        .display_data_read(display_data_read),
        
        .pingpong(pingpong),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hdmi_tx_n(hdmi_tx_n)
    );
    
endmodule

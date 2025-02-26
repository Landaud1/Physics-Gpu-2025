`timescale 1ns / 1ps


module function_interface(
    input  logic        clk,
    input  logic        reset,
    
    input logic  [3:0]  default_color,
    input logic  [3:0]  funct_select,
    
    output logic [19:0] funct_adr_write,
    output logic [3:0]  funct_data_write,
    
    output logic [19:0] display_adr_read,
    input logic [3:0]  display_data_read,
    
    output logic    pingpong,
    output logic    new_frame,
    
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n
    
    );
    
    
    mem_functions mem_f (
        .clk(clk),
        .reset(reset),
        
        .funct_select(funct_select),
    
        .pingpong(pingpong),
        .default_color(default_color),
        
        .funct_adr_write(funct_adr_write),
        .funct_data_write(funct_data_write),
        
        .new_frame(new_frame)
    );
    
    display_generator dsp_gen(
        .clk(clk),
        .reset(reset),
        
        .display_adr_read(display_adr_read),
        .display_data_read(display_data_read),
        
        .pingpong(pingpong),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hdmi_tx_n(hdmi_tx_n),
        
        .new_frame(new_frame)
    );
    
endmodule

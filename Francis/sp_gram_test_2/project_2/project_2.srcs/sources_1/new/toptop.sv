`timescale 1ns / 1ps

module toptop(
    input logic     clk_100,
    input logic     reset,
    
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n,
    
    //output logic new_frame,
    //input logic go,
    //output logic    locked,
    
    
    output logic        clk_out,
    output logic        clk_out1,
    output logic        pingpong,
    output logic        reset_out,

    input logic [3:0] sw
    );
    
    
    logic clk;
    logic [9:0] pram_adr_read;
    logic [20:0] pram_data_read;
    
    assign clk_out = clk_100;
    assign reset_out = reset;
    
    
    clk_wiz_0 clk_wiz_0(
        .reset(reset), 
        .clk_in1(clk_100),
        .clk_out1(clk), // clk_74_25
        .locked(locked)
    );
    
    
    assign clk_out1 = clk;
    
    top display_top(
        .clk(clk),                 
        .reset(reset),
        .new_frame(new_frame),
        .go(go),
        
        .sw(sw),
        
        .pram_adr_read(pram_adr_read),
        .pram_data_read(pram_data_read),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hdmi_tx_n(hdmi_tx_n)
    );
    
    //attribute_ram aram(
    
    //);
    
    position_ram pram(
        .clk(clk),      
        .wea(pram_wea),
        .reset(~reset), // invert reset
        .adr_write(pram_write_adr),
        .data_write(pram_write_data),
        .newframe(new_frame),
        
        .adr_read(pram_adr_read),
        .data_read(pram_data_read)
    );
    
endmodule

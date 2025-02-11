`timescale 1ns / 1ps


module top(
    input logic     clk,                 
    input logic     reset_n,
    
    //// Testbench stuff
    // TB dictates file/function operations using these
    //input logic     start_flood,
    //output logic    finish_flood,
    //input logic     start_display,
    
    //output pingpong
    
    //// Hardware stuff
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n,
    output logic        clk_out,
    output logic        clk_out1,
    output logic        pingpong,
    output logic        reset_out
    );
    
    
    logic [19:0] adr_write;
    logic [3:0] data_write;
    logic [19:0] adr_read;
    logic [3:0] data_read;
    
    assign reset = reset_n;
    
    clk_wiz_0 clk_wiz_0(
        .reset(reset),
        .clk_in1(clk),
        .clk_out1(clk_74_25),
        .locked(locked)
    );
    
    // Used to pass GRAM values without multiple driver conflicts
    // Inputs to GRAM become outputs in interface, and vice versa
    
    assign clk_out = clk_74_25;
    assign clk_out1 = clk;
    assign reset_out = reset;
    
    mem_interface mem_int(
        .clk(clk_74_25),
        .reset(reset),
    
        .adr_write(adr_write),
        .data_write(data_write),
        .adr_read(adr_read),
        .data_read(data_read),
        
        // pass start_op values to functions
        .start_flood(start_flood),
        .finish_flood(finish_flood),
        .start_display(start_display),
        
        .pingpong(pingpong),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hdmi_tx_n(hdmi_tx_n)
    );
    
    pingpong ping_pong_switch(
        .clk(clk_74_25),
        .reset(reset),
        
        .adr_write(adr_write),
        .data_write(data_write),
        .adr_read(adr_read),
        .data_read(data_read),
        
        .pingpong(pingpong)
    );
    
/*    ila_0 ila_0 (
        .clk(clk_74_25),
        .probe0(clk_74_25),
        .probe1(hdmi_tx_p[0]),
        .probe2(hdmi_tx_p[1]),
        .probe3(hdmi_tx_p[2]),  // These hdmi probes caused issues
        .probe4(adr_write)
    );*/
    
endmodule

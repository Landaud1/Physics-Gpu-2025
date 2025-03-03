`timescale 1ns / 1ps


module top(
    input logic     clk,                 
    input logic     reset_n,
    
    output logic        new_frame,
    
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n,
    
    output logic [9:0]  pram_adr_read,
    input logic [20:0]  pram_data_read,
    
    
    //// FIX CONSTRAINTS FILE!!!!!!!!!
    //output logic        clk_out,
    //output logic        clk_out1,
    //output logic        pingpong,
    //output logic        reset_out,
    
    input logic [3:0] sw
    
    //output logic fld_state,
    //output logic data_read_out
    );
    
    logic [3:0] default_color = 4'h0;
    
    logic [3:0] funct_select; 
    
    always_comb begin
        case (sw)
            4'b0000: funct_select = 4'h0; // Flood
            4'b0001: funct_select = 4'h1; // Grid
            4'b0010: funct_select = 4'h2; // Pixel walk
            4'b0100: funct_select = 4'h3; // Shape engine
            default: funct_select = 4'h0; // Default case (fallback to flood)
        endcase
    end
    
    
    logic [19:0] adr_write;
    logic [3:0] data_write;
    logic [19:0] adr_read;
    logic [3:0] data_read;
    assign reset = reset_n;
    //logic [3:0] data_read_out1;
    //assign data_read_out1 = data_read;
    //assign data_read_out = data_read_out1[0];
    
    
    
    // Used to pass GRAM values without multiple driver conflicts
    // Inputs to GRAM become outputs in interface, and vice versa
    
    //assign clk_out = clk_74_25;
    //assign clk_out1 = clk;
    //assign reset_out = reset;
    
    mem_interface mem_int(
        .clk(clk),
        .reset(reset),
        
        .default_color(default_color),
        .funct_select(funct_select),
    
        .adr_write(adr_write),
        .data_write(data_write),
        .adr_read(adr_read),
        .data_read(data_read),
        
        .pingpong(pingpong),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hdmi_tx_n(hdmi_tx_n),
        
        .new_frame(new_frame),
        
        .pram_adr_read(pram_adr_read),
        .pram_data_read(pram_data_read)
    );
    
    pingpong ping_pong_switch(
        .clk(clk),
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

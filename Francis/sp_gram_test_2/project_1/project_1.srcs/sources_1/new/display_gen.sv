`timescale 1ns / 1ps

module display_gen(
    input  logic        clk,
    input  logic        reset,
    output              hdmi_tx_clk_p,  // Assigned by rgb2dvi
    output              hdmi_tx_clk_n,  // Assigned by rgb2dvi
    output [2:0]        hdmi_tx_p,      // Assigned by rgb2dvi
    output [2:0]        hdmi_tx_n      // Assigned by rgb2dvi
);
    
    // VTC Signals and instantiation
    
    vid_time_counter vtc(
        .clk(clk),
        .reset(reset),
        .adr_out(adr_out),
        .valid_output(valid_output)
    );
    
    // RGB2DVI Signals and instantiation
    
    rgb2dvi_0 rgb2dvi (
    // Out
        .TMDS_Clk_p (hdmi_tx_clk_p),     
        .TMDS_Clk_n (hdmi_tx_clk_n),
        .TMDS_Data_p(hdmi_tx_p),
        .TMDS_Data_n(hdmi_tx_n),
    // In
        .aRst       (reset),
        //.aRst_n     (resetn     ),
        .vid_pData  (vid_pData),
        .vid_pVDE   (valid_output),  // "generated active video signal, active for non-blanking lines"; active when in non-blanking dimensions?
        .vid_pHSync (vid_pHSync),    // curr_x?
        .vid_pVSync (vid_pVSync),    // curr_y?
        .PixelClk   (clk)//,
        //.SerialClk  (SerialClk  )
    );
    
    
    // Always comb block to assign rgb values to vid_pData (8 bits of rgb each) based on predefined parameter color values and GRAM output
    
    // Always ff block to read from GRAM on posedge clk based on valid_output
    
    
endmodule

`timescale 1ns / 1ps



module display_generator(
    input  logic        clk,
    input  logic        reset,
    input  logic        start_op,
    
    output logic [19:0] display_adr_read,
    input  logic [3:0]  display_data_read
);
    
    
    vid_time_counter vtc(
        .clk(clk),
        .reset(reset),
        .adr_out(display_adr_read), // output adr is wired directly from VTC
        .valid_output(vtc_valid_address)
    );
    
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
    
    logic [3:0] decode_me; 
    
    // Always comb block to assign rgb values to vid_pData (8 bits of rgb each) based on predefined parameter color values and GRAM output
    
    // Always ff block to read from GRAM on posedge clk based on valid_output
    always_ff @ (posedge clk or posedge reset) begin
        if (reset) begin
            decode_me <= '0;
        end else begin
            // read from GRAM
            decode_me <= '0;
        end
    end
    
endmodule

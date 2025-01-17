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
    
    logic [23:0] rgb_pixel_value;
    
    rgb2dvi_0 rgb2dvi (
    // Out
        .TMDS_Clk_p (hdmi_tx_clk_p),     
        .TMDS_Clk_n (hdmi_tx_clk_n),
        .TMDS_Data_p(hdmi_tx_p),
        .TMDS_Data_n(hdmi_tx_n),
    // In
        .aRst       (reset),
        //.aRst_n     (resetn     ),
        .vid_pData  (rgb_pixel_value),
        .vid_pVDE   (valid_output),  // "generated active video signal, active for non-blanking lines"; active when in non-blanking dimensions?
        .vid_pHSync (vid_pHSync),    // curr_x?
        .vid_pVSync (vid_pVSync),    // curr_y?
        .PixelClk   (clk)//,
        //.SerialClk  (SerialClk  )
    );
    
    logic [3:0] decode_me; 
    
    // Always comb block to assign rgb values to vid_pData (8 bits of rgb each) based on predefined parameter color values and GRAM output
    
    assign rgb_pixel_value = 
            (decode_me == 4'h0) ? 24'h000000 : // black
            (decode_me == 4'h1) ? 24'hFF0000 : // red
            (decode_me == 4'h2) ? 24'h00FF00 : // green
            (decode_me == 4'h3) ? 24'h0000FF : // blue
            (decode_me == 4'h4) ? 24'hFFFF00 : // yellow
            (decode_me == 4'h5) ? 24'hFF00FF : // magenta
            (decode_me == 4'h6) ? 24'h00FFFF : // cyan
            (decode_me == 4'h7) ? 24'hFFFFFF : // white
            (decode_me == 4'h8) ? 24'h800000 : // dark red
            (decode_me == 4'h9) ? 24'h008000 : // dark green
            (decode_me == 4'ha) ? 24'h000080 : // dark blue
            (decode_me == 4'hb) ? 24'h808000 : // olive
            (decode_me == 4'hc) ? 24'h800080 : // purple
            (decode_me == 4'hd) ? 24'h008080 : // teal
            (decode_me == 4'he) ? 24'h808080 : // grat
            (decode_me == 4'hf) ? 24'hC0C0C0 : // silver
                                  24'h000000;  // black (default)
    
    // Always ff block to read from GRAM on posedge clk based on valid_output
    always_ff @ (posedge clk or posedge reset) begin
        if (reset) begin
            decode_me <= '0;
        end else begin
            // read from GRAM
            decode_me <= display_data_read;
        end
    end
    
endmodule

`timescale 1ns / 1ps

module vid_time_counter (
    input  logic        clk,
    input  logic        reset,
    output logic [19:0] adr_out,
    output logic        valid_output
);

    // VTC Instantiation
    v_tc_0 vtc (
        .clk(clk),
        .clken(1'b1),
        .gen_clken(1'b1),
        .resetn(~reset),    
         
        .active_video_out(valid_output),  
        .hsync_out(vid_pHSync),           
        .vsync_out(vid_pVSync),           
        .hblank_out(hblank_out),          
        .vblank_out(vblank_out)           
    );

    // Constants
    parameter int X_BLANK_LEN = 1650;
    parameter int Y_BLANK_WID = 750;
    parameter int X_UNBLANKED_LEN = 1280;
    parameter int Y_UNBLANKED_WID = 720;
    parameter int FRAME_COUNT = 60;

    // Pixel Counters
    logic [10:0] curr_x, curr_y;
    
    always_ff @(posedge clk) begin
        if (reset) begin
            curr_x <= 0;
            curr_y <= 0;
        end else if (hblank_out) begin
            curr_x <= 0;
            if (vblank_out) begin
                curr_y <= 0;
            end else begin
                curr_y <= curr_y + 1;
            end
        end else begin
            curr_x <= curr_x + 1;
        end
    end

    // RAM Address
    assign adr_out = curr_x + ((curr_y * 5) << 8); // = curr_x + curr_y * 1280

endmodule

`timescale 1ns / 1ps

module vid_time_counter (
    input  logic        clk,
    input  logic        reset,
    output logic [19:0] adr_out,
    output logic        valid_output
);

    // Signal Declarations for v_tc_0 outputs
    logic vid_pHSync, vid_pVSync;
    logic h_blank, v_blank;

    // VTC Instantiation
    v_tc_0 vtc(
        .clk(clk),
        .clken(1'b1),
        .gen_clken(1'b1),
        .resetn(~reset),
        .active_video_out(valid_output),
        .hsync_out(vid_pHSync),
        .vsync_out(vid_pVSync),
        .hblank_out(h_blank),
        .vblank_out(v_blank)
    );
    
    // Pixel Counters
    logic [10:0] curr_x, curr_y;
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            curr_x <= 0;
            curr_y <= 0;
        end else if (~h_blank) begin
            // Increment X counter and wrap
            curr_x <= (curr_x < 1279) ? curr_x + 1 : 0;
            // Increment Y counter on X wrap
            if (curr_x == 1279) begin
                curr_y <= (curr_y < 719) ? curr_y + 1 : 0; // Wrap after 719
            end
        end
    end
    

    // RAM Address
    assign adr_out = curr_x + ((curr_y * 5) << 8); // = curr_x + curr_y * 1280

endmodule

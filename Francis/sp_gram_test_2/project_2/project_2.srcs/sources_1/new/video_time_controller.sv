`timescale 1ns / 1ps

module vid_time_counter (
    input  logic        clk,
    input  logic        reset,
    output logic [19:0] adr_out,
    output logic        valid_output,
    output logic        pingpong,
    output logic        vid_pHSync,
    output logic        vid_pVSync
);

    // Signal Declarations for v_tc_0 outputs
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
        .vblank_out(v_blank),
        
        .sof_state('0)      // tying this off to prevent synth warnings
    );
    
    // Pixel Counters
    logic [10:0] curr_x, curr_y = '0;
    parameter int MAX_X = 1279;
    parameter int MAX_Y = 719;
    logic new_frame;
    logic prev_v_blank = '0;
    
    // (in always_ff) old_v_blank <= v_blank;
    // assign new_frame = !v_blank & old_v_blank;
    // When new_frame = 1, reset counters
    
    assign new_frame = (~v_blank & prev_v_blank);  
    
    always_ff @(posedge clk) begin      // 2/12 : Pingpong is not being updated, vtc is working
        prev_v_blank <= v_blank;
        if (reset | new_frame) begin // reset OR !VBlank
            curr_x <= '0;
            curr_y <= '0;
            if (reset) pingpong <= '0;
            else pingpong <= ~pingpong;
        end else begin
            if (valid_output) begin
                if (~h_blank) curr_x <= curr_x + 1;
                else curr_x <= '0;
                if (curr_x == MAX_X) begin
                    curr_x <= '0;
                    if (~v_blank) curr_y <= curr_y + 1;
                    else curr_y <= '0;
                    if (curr_y == MAX_Y) begin
                        curr_y <= '0;
                        // pingpong <= ~pingpong; // when the entire frame has been read, switch pingpong; change to when new frame triggers
                    end
                end
            end
        end
   end 

    // RAM Address
    assign adr_out = curr_x + ((curr_y * 5) << 8); // = curr_x + curr_y * 1280

endmodule

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
    logic [3:0] state = 0;
    parameter int MAX_X = 1649;
    parameter int MAX_Y = 749;
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            curr_x <= 0;
            curr_y <= 0;
            state <= 0;
        end else begin
            case (state)
                0:  if (valid_output) begin
                        state <= 1;
                        curr_x <= curr_x + 1;
                    end else state <= 0;
                1:  if (curr_x == MAX_X) begin
                        curr_x <= 0;
                        curr_y <= curr_y + 1;
                        if (curr_y == MAX_Y) begin
                            curr_x <= 0;
                            curr_y <= 0;
                        end
                    end else curr_x <= curr_x + 1;
            endcase
        end
    end
    

    // RAM Address
    assign adr_out = curr_x + ((curr_y * 5) << 8); // = curr_x + curr_y * 1280

endmodule

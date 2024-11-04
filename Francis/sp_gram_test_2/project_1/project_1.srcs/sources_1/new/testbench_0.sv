`timescale 1ns / 1ps

module tb();

    logic        clk;
    logic        reset;
    logic        start_flood_mem;
    logic        end_flood_mem;
    logic        start_display = 0;

    logic        clk_in_100MHz;             // Input clock to clk_wiz_0
    logic        clk_out_74_25MHz;          // Output clock at 74.25 MHz from clk_wiz_0
    logic        locked;                    // Clock locked signal

    clk_wiz_0 clk_gen (
        .clk_in1(clk_in_100MHz),            // Connect input clock (e.g., 100 MHz)
        .clk_out1(clk_out_74_25MHz),        // 74.25 MHz output clock
        .locked(locked)                     // Lock signal indicates stable output clock
    );

    top top_0(
        .clk(clk),                 
        .reset(reset),
        .start_flood_mem(start_flood_mem),
        .end_flood(end_flood_mem)
    );

    assign clk = clk_out_74_25MHz;

    always_ff @ (posedge end_flood_mem) begin
        start_display <= 1;
    end

    initial begin
        wait(locked);
        reset = 1;
        start_flood_mem = 0;

        #88 reset = 0;
        #88 start_flood_mem = 1;
        
    end

    initial begin
        clk_in_100MHz = 0;
        while (1) begin
            #5 clk_in_100MHz = ~clk_in_100MHz;  // 100 MHz input clock
        end
    end

endmodule

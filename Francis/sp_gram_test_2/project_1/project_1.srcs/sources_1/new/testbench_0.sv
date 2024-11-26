`timescale 1ns / 1ps

module tb();

    logic        clk;
    logic        reset;
    logic        start_flood;
    logic        start_display;

    top top_0(
        .clk(clk),                 
        .reset(reset),
        .start_flood(start_flood),
        .start_display(start_display),
        .end_flood(end_flood)
    );

    initial begin
        reset = 1;
        #100 reset = 0;
        #10 start_flood = 1;
        wait(end_flood)
        #10 start_display = 1;
    end

    initial begin
        clk = 0;
        while (1) begin
            #5 clk = ~clk;  // 100 MHz input clock
        end
    end

endmodule

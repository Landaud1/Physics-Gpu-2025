`timescale 1ns / 1ps

module testbench();

    logic        clk_100;
    logic        reset_n;

    top top(
        .clk(clk_100),                 
        .reset_n(reset_n)
    );

    initial begin
        clk_100 = 0;
        while (1) begin
            #5 clk_100 = ~clk_100;  // 100 MHz input clock
        end
    end

endmodule

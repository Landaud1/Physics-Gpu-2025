`timescale 1ns / 1ps

module testbench();
    
    logic        clk;
    logic        reset;
    
    // instantiate top
    top top(clk, reset);

    // reset signal
    initial begin
        reset = 1;
        #88 reset = 0;
    end
        
    // initiate clock
    initial begin
        clk = 0;
        while (1)
            #5 clk = ~clk;
    end
endmodule

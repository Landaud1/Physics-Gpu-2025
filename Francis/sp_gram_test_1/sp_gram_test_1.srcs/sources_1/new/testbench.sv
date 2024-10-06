`timescale 1ns / 1ps

module testbench();
    
    logic        clk;
    logic        reset;
    
    // instantiate top
    read_write_test rwt(clk, reset);
    
    blank_fill_test bft(clk, reset);

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

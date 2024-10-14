`timescale 1ns / 1ps

module testbench();
    
    logic        clk;
    logic        reset;
    logic        start_op;
    
    // instantiate top
    read_write_test rwt(clk, reset);
    
    blank_fill_test bft(clk, reset, start_op);
    
    vid_time_counter_test vtct(clk, reset, start_op);

    // reset signal
    initial begin
        reset = 1;
        #88 reset = 0;
        start_op = 1;
    end
        
    // initiate clock
    initial begin
        clk = 0;
        while (1)
            #6.734ns clk = ~clk;
    end
endmodule

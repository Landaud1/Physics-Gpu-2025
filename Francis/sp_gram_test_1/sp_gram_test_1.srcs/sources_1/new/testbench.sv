`timescale 1ns / 1ps

module testbench();
    
    logic        clk;
    logic        reset;
    logic        start_op;
    logic        set_mem;
    
    // instantiate top
    read_write_test rwt(clk, reset);
    
    blank_fill_test bft(clk, reset, start_op);
    
    vid_time_counter_test vtct(clk, reset, start_op);
    
    shape_engine_test set(
        .clk(clk),
        .reset(reset),
        .set_mem(set_mem),
        .start_op(start_op)
    );


    // reset signal
    initial begin
        reset = 1;
        set_mem = 0;
        start_op = 0;
        #88 reset = 0;
        set_mem = 1;
        #88 start_op = 1;
    end
    
        
    // initiate clock
    initial begin
        clk = 0;
        while (1)
            #6.734ns clk = ~clk;
    end
endmodule

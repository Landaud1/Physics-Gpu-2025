`timescale 1ns / 1ps

module testbench();

    logic        clk_100;
    logic        clk_74_25;
    logic        reset;
    logic        reset_clk;
    logic        start_flood;
    logic        start_display;
    logic        operation_start;

    //display_engine top(
        .clk(clk_74_25),                 
        .reset(reset),
        .start_flood(start_flood),
        .finish_flood(finish_flood),
        .start_display(start_display),
        .pingpong(frame_switch)
    );
    
    //clk_wiz_0 clk_wiz_0(
        .reset(reset_clk),
        .clk_in1(clk_100),
        .clk_out1(clk_74_25),
        .locked(locked)
    );

    initial begin
        //// initialize
        // reset clk_wiz and project
        reset = 1;
        reset_clk = 1;
        #100 reset = 0;
        reset_clk = 0;
        
        // wait until clk_wiz is synced
        wait(locked);
        
        //// begin operations
        // reset project (resets vtc)
        reset = 1;
        #100 reset = 0;
        
        // initiate operations
        operation_start = 1;
    end

    initial begin
        wait(operation_start);
            while (1) begin
                start_display = 1;
                #100 start_display = 0;
                start_flood = 1;        // might be a better way to do this
                #100 start_flood = 0;
                
                // wait until end of frame, signified by pingpong
                // might want to implement some way to check if operations completed by the end of each frame
                @(posedge frame_switch or negedge frame_switch);
            end
    end

    initial begin
        clk_100 = 0;
        while (1) begin
            #5 clk_100 = ~clk_100;  // 100 MHz input clock
        end
    end

endmodule

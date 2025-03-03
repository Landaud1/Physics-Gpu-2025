`timescale 1ns / 1ps

module testbench();

    logic        clk_100;
    logic        reset_n = 0;
    logic [3:0]  sw;
    logic        new_frame;

    toptop toptop(
        .clk(clk_100),                 
        .reset_n(reset_n),
        .sw(sw),
        .new_frame(new_frame)
    );
    
    initial begin
        #1000 reset_n = ~reset_n;
        #10 reset_n = ~reset_n;
    end

    initial begin
        clk_100 = 0;
        while (1) begin
            #5 clk_100 = ~clk_100;  // 100 MHz input clock
        end
    end
    
    initial begin
        #1100 
    
    
    end

endmodule

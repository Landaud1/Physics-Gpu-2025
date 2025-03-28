`timescale 1ns / 1ps

module testbench();

    logic        clk_100;
    logic        reset = 0;
    logic [3:0]  sw = 4'b0100;
    logic        new_frame;
    
    logic [9:0] pram_write_adr;
    logic [20:0] pram_write_data;
    logic pram_wea;
    logic go = 0;
    logic locked;

    initial begin
        clk_100 = 0;
        while (1) begin
            #5 clk_100 = ~clk_100;  // 100 MHz input clock
        end
    end
    
    initial begin
        reset = 0;
        #50 reset = ~reset;
        #50 reset = ~reset;
    end
    
    toptop toptop(
        .clk_100(clk_100),
        //.locked(locked),                 
        .reset(reset),
        //.new_frame(new_frame),
        //.go(go),
        .sw(sw)
    );

endmodule

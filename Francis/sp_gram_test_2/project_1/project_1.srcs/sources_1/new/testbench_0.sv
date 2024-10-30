`timescale 1ns / 1ps

module tb();
    
    logic        clk;
    logic        reset;
    
    logic        start_flood_mem;
    logic        end_flood_mem;
    
    logic        start_display = 0;
    
    top top_0(
        .clk(clk), 
        .reset(reset), 
        .start_flood_mem(start_flood_mem),
        .end_flood(end_flood_mem)
    );
    
    always_ff @ (posedge end_flood_mem) begin
        start_display <= '1;
    end
    
    initial begin
        // reset signal
        reset = 1;
        start_flood_mem = 0;
        #88 reset = 0;
        #88 start_flood_mem = 1;
        
    end
        
    // initiate clock
    initial begin
        clk = 0;
        while (1)
            #6.734ns clk = ~clk;
    end
    
endmodule
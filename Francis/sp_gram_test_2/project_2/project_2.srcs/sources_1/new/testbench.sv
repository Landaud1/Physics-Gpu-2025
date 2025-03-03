`timescale 1ns / 1ps

module testbench();

    logic        clk_100;
    logic        reset_n = 0;
    logic [3:0]  sw;
    logic        new_frame;
    
    logic [9:0] pram_write_adr;
    logic [20:0] pram_write_data;
    logic pram_wea;

    toptop toptop(
        .clk(clk_100),                 
        .reset_n(reset_n),
        .sw(sw),
        .new_frame(new_frame),
        
        .pram_write_adr(pram_write_adr),
        .pram_write_data(pram_write_data),
        .pram_wea(pram_wea)
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
        wait(new_frame);
        pram_wea = 1;
        #10 pram_write_adr = 10'b0000000000;            // Obj 0
        pram_write_data = 21'b0001100100_00001100100;   // y = 100, x = 100
        #10 pram_write_adr = 10'b0000000001;            // Obj 1
        pram_write_data = 21'b0011001000_00011001000;   // y = 200, x = 200
        #10 pram_write_adr = 10'b0000000010;            // Obj 2
        pram_write_data = 21'b0100101100_00100101100;   // y = 300, x = 300
        #10 pram_wea = 0;
        
        wait(new_frame);
        pram_wea = 1;
        #10 pram_write_adr = 10'b0000000000;            // Obj 0
        pram_write_data = 21'b0001100100_00001100100;   // y = 100, x = 100
        #10 pram_write_adr = 10'b0000000001;            // Obj 1
        pram_write_data = 21'b0011001000_00011001000;   // y = 200, x = 200
        #10 pram_write_adr = 10'b0000000010;            // Obj 2
        pram_write_data = 21'b0100101100_00100101100;   // y = 300, x = 300
        #10 pram_wea = 0;
        
    
    
    end

endmodule

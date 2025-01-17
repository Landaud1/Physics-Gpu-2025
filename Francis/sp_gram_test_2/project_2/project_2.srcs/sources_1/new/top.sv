`timescale 1ns / 1ps


module top(
    input logic     clk,                 
    input logic     reset,
    
    // TB dictates file/function operations using these
    input logic     start_flood,
    output logic    finish_flood,
    input logic     start_display
    );
    
    // Used to pass GRAM values without multiple driver conflicts
    // Inputs to GRAM become outputs in interface, and vice versa
    
    logic [19:0] adr_write;
    logic [3:0] data_write;
    logic [19:0] adr_read;
    logic [3:0] data_read;
    
    mem_interface mem_int(
        .clk(clk),
        .reset(reset),
    
        .adr_write(adr_write),
        .data_write(data_write),
        .adr_read(adr_read),
        .data_read(data_read),
        
        // pass start_op values to functions
        .start_flood(start_flood),
        .finish_flood(finish_flood),
        .start_display(start_display)
    );
    
    // Single GRAM block
    // File hierarchy was created after conflicts with multiple GRAM declarations
    blk_mem_gen_0 gram(
        .clka(clk),
        .clkb(clk),
        // write
        .addra(adr_write),
        .dina(data_write),
        // read
        .addrb(adr_read),
        .doutb(data_read),
        // en pins, tried using "always enabled" in IP module but ran into problems with ena and b pins reading "Z" in scope
        // Fixed prior issues by correctly setting wea and web to 1 and 0 respectively, signifying write and read respectively
        .ena('1),
        .enb('1),
        .wea('1),
        .web('0)
    );
    
    
    
    
    
    
    
endmodule

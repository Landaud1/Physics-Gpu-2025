`timescale 1ns / 1ps


module attribute_ram(

    input  logic         clk,
    input  logic [ 9:0]  adr_write,
    input  logic [ 9:0]  adr_read,
    input  logic [23:0]  data_write,
    output logic [23:0]  data_read

    );
    
    blk_mem_gen_4 aram(
        // Write
        .addra(adr_write),
        .dina(data_write),
        
        // Read
        .addrb(adr_read),
        .doutb(data_read),
        
        .clka(clk),
        .clkb(clk),
        .wea('1),
        
        .ena('1),
        .enb('1),
        .web('0),
        
        .dinb('0)
    );
    
endmodule

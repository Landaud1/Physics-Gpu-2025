`timescale 1ns / 1ps

module graphic_ram(
    input logic clk,
    input logic [19:0] adr_write,
    input logic [19:0] adr_read,
    input logic [3:0] data_in,
    output logic [3:0] data_out
);
    
    blk_mem_gen_0 gram(
        .clka(clk),
        .addra(adr_write),
        .dina(data_in),
        .clkb(clk),
        .addrb(adr_read),
        .doutb(data_out)
    );
    
    
    
endmodule

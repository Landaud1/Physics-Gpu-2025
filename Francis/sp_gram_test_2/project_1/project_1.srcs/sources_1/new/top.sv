`timescale 1ns / 1ps

module top(
        input logic     clk,                 
        input logic     reset,
        input logic     start_flood,
        input logic     start_display,
        output logic    end_flood
    );
    
    logic [19:0] adr_read, adr_write;
    logic [3:0] data_in, data_out;
    
    flood_mem fm_t(
        .clk(clk), 
        .reset(reset), 
        .start_op(start_flood), 
        .end_op(end_flood),
        .adr_write(adr_write),
        .data_in(data_in)
    );
    
    display_gen dg(
        .clk(clk),
        .reset(reset),
        .start_op(start_display),
        .adr_read(adr_read)
    );
    
    graphic_ram gram(
        .clk(clk),
        .adr_write(adr_write),
        .data_in(data_in),
        .we(we),
        .data_out(data_out),
        .adr_read(adr_read)
    );
    
    
endmodule

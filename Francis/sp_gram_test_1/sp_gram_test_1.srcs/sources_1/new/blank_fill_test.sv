`timescale 1ns / 1ps


module blank_fill_test(
    input  logic        clk,
    input  logic        reset
    input  logic        start_op
    );
    
    // Variable Declarations
    logic [0:0] write_enable = 0;
    logic [0:0] read_enable = 0;
    logic [19:0] address_write = 5'h00000;
    logic [19:0] address_read = 5'h00000;
    logic [3:0] data_in = 1'h0;
    logic [3:0] data_out = 1'h0;
    logic [0:0] op_buffer = 1'h0;
    logic [0:0] end_op = 1'h0;
   
    // Instantiate gram
    /* module gram
        input  logic clka,
        input  logic [0:0] wea,
        input  logic [19:0] addra,
        input  logic [3:0] dina,
        input  logic clkb,
        input  logic enb,
        input  logic [19:0] addrb,
        output logic [3:0] doutb
    
     a = write, b = read*/

    gram gram(
        .clka(clk),
        .wea(write_enable),
        .addra(address_write),
        .dina(data_in),
        .clkb(clk),
        .enb(read_enable),
        .addrb(address_read),
        .doutb(data_out)  // Connect to doutb signal
    );
    
    always_ff @ (posedge clk) begin
        
        // Reset condition
        if reset begin
            write_enable = 0;
            read_enable = 0;
            address_write = 5'h00000;
            address_read = 5'h00000;
            data_in = 1'h0;
            data_out = 1'h0;
            op_buffer = 1'h0;
            end_op = 1'h0;
        end
        
        // Set buffer condition
        if start_op && ~op_buffer begin
            op_buffer <= ~op_buffer;
        end     
        
        // Fill
        if start_op && ~end_op begin
            
        end
    end
    
endmodule

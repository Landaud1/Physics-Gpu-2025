`timescale 1ns / 1ps

module top(
    input  logic        clk,
    input  logic        reset
    );
    
    // Variable Declarations
    logic [0:0] write_enable = 0;
    logic [0:0] read_enable = 0;
    logic [19:0] address_write = 5'h00000;
    logic [19:0] address_read = 5'h00000;
    logic [3:0] data_in = 1'h0;
    logic [3:0] data_out = 1'h0;
    logic [2:0] state = 3'b000;
    logic [3:0] out1 = 1'h0;
    logic [3:0] out2 = 1'h0;
   
    
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
   
 
    always_ff @ (clk) begin
        if (reset) begin
            state <= 3'b000;
        end else begin case (state)
            // Exit reset
            0: begin
                state <= 3'b001;
            end
            // Write data
            1: begin
            /////// MORE STATES
                write_enable <= 1'b1;
                address_write <= 20'b00000000000000000000;
                data_in <= 4'b1010;
                state <= 3'b010;
            end 
            2: begin
                address_write <= 20'b00000000000000000001;
                data_in <= 4'b1111;
                write_enable <= 1'b0;
                state <= 3'b011;
            end
            // Read data
            3: begin
                read_enable <= 1'b1;
                address_read <= 20'b00000000000000000000;
                out1 <= data_out;
                state <= 3'b100;
            end
            4: begin
                address_read = 20'b00000000000000000001;
                out2 <= data_out;
                read_enable <= 1'b0;
                state <= 3'b101;
            end
            // Dummy; idle
            5: begin
                state <= 3'b101;
            end
        endcase
        end
    end
endmodule

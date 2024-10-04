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
    logic [3:0] state = 4'b0;
    logic [3:0] output_data;
   
    
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
        if (reset) begin
            state <= 3'b000;
            write_enable <= 1'b0;
            read_enable <= 1'b0;
            address_write <= 20'b0;
            address_read <= 20'b0;
            data_in <= 4'b0;
            output_data <= 4'b0;
        end else begin 
            case (state)
                0: begin
                    state <= 4'h1;
                end
                1: begin
                    write_enable <= 1'b1;
                    state <= 4'h2;
                end
                2: begin
                    address_write <= 20'b00000000000000001111;
                    data_in <= 4'b1010;
                    state <= 4'h3;
                end 
                3: begin
                    write_enable <= 1'b0;
                    state <= 4'h4;
                end 
                4: begin
                    read_enable <= 1'b1;
                    state <= 4'h5;
                end
                5: begin
                    address_read <= 20'b00000000000000001111;  
                    state <= 4'h6;
                end
                6: begin
                    output_data = data_out;
                    end
            endcase
        end
    end
    
        //// Function and task declarations
    
        // Takes 2 clock cycles
        task write_data(
                input logic [19:0] addr,
                input logic [3:0] data
            );
            begin
                write_enable <= 1'b1;
                address_write <= addr;
                data_in <= data;
                @(posedge clk);  
                write_enable <= 1'b0;
            end
        endtask
        
        
        task read_data(
                input logic [19:0] addr,
                output logic [3:0] data
            );
            begin
                read_enable <= 1'b1;
                @(posedge clk);  
                address_read <= addr;
                data <= data_out;
                write_enable <= 1'b0;
            end
        endtask

endmodule
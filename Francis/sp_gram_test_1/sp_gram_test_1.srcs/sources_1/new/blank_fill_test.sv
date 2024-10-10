`timescale 1ns / 1ps


module blank_fill_test(
    input  logic        clk,
    input  logic        reset,
    input  logic        start_op
    );
    
    // Variable Declarations
    logic        write_enable = 0;
    logic [0:0] read_enable = 0;
    logic [19:0] address_write = 5'h00000;
    logic [19:0] address_read = 5'h00000;
    logic [3:0] data_in = 1'h0;
    logic [3:0] data_out = 1'h0;
    logic [0:0] end_op = 1'b0;
    logic [3:0] test_output = 4'b0;
   
    logic [3:0] default_color = 4'b1101;
    logic [19:0] max_mem = 20'd921600;
    logic [19:0] curr_mem = 20'd920000;
    
    logic [3:0] state = 4'b0;
    
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
        if (reset) begin
            write_enable <= 0;
            address_write <= 5'h00000;
            curr_mem <= 20'd920000;
            end_op <= 1'b0;
            state <= 4'b0;
            test_output <= 4'b0;
        end else begin
            case (state)
            // Initiate operation
                4'h0: begin
                    if (start_op) begin
                        state <= 4'h1;
                    end
                end
            // If mem pointer isn't at end, fill curr mem
            // Else, signify op_end and complete test read
                4'h1: begin
                    if (curr_mem < max_mem) begin
                        write_enable <= 1'b1;
                        address_write <= curr_mem;
                        data_in <= default_color;
                        curr_mem <= curr_mem + 1;
                        state <= 4'h1;
                    end else begin
                        end_op <= 1'b1;
                        write_enable <= 1'b0;
                        state <= 4'h2;
                    end
                end
                4'h2: begin
                    read_enable <= 1'b1;
                    address_read <= 20'd920555;
                end
            endcase                                     
        end
    end
    
endmodule

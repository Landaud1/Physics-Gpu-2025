`timescale 1ns / 1ps

module flood_mem(
    input  logic        clk,
    input  logic        reset,
    input  logic        start_op,
    input  logic [3:0]  default_color,
    output logic        end_op
    );
    
     // GRAM Instantiation
    
    logic we = 0;
    logic re = 0;
    logic [19:0] adr_write = '0;
    logic [19:0] adr_read ='0;
    logic [3:0] data_in = '0;
    logic [3:0] data_out = '0;
    
    graphic_ram gram(
        .clk(clk),
        .we(we),
        .re(re),
        .adr_write(adr_write),
        .adr_read(adr_read),
        .data_in(data_in),
        .data_out(data_out)
    );
    
    // Internal Variable Declarations
    
    parameter int MAX_MEM = 921600;
    
    logic [3:0] state = 0;
    logic [19:0] curr_mem = '0;
    
    // State Logic
    
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            we <= 0;
            adr_write <= '0;
            curr_mem <= '0;
            state <= 4'b0;
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
                    if (curr_mem < MAX_MEM) begin
                        we <= 1'b1;
                        adr_write <= curr_mem;
                        data_in <= default_color;
                        curr_mem <= curr_mem + 1;
                        state <= 4'h1;
                    end else begin
                        we <= 1'b0;
                        end_op <= '1;
                        state <= 4'h2;
                    end
                end
            endcase                                     
        end
    end
    
endmodule

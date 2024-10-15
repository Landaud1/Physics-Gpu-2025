`define PIPE_LEN 66
`timescale 1ns / 1ps

module delay_64_66(
    input logic clk,
    input logic [63:0] in,
    output logic [63:0] out
    );
    
    logic [63:0] [PIPE_LEN - 1:0] pipeline;
    assign pipeline[0] = in;
    assign out = pipeline[PIPE_LEN - 1];
    
    
    generate
        for (genvar i = 0; i < PIPE_LEN - 1; i = i + 1) begin
            always_ff @(posedge clk) begin
                pipeline[i + 1] <= pipeline[i];
            end
        end
    endgenerate
endmodule
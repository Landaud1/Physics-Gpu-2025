`define PIPE_LEN 7
`timescale 1ns / 1ps

module delay_10_7(
    input logic clk,
    input logic [9:0] in,
    output logic [9:0] out
    );
    
    logic [`PIPE_LEN - 1:0] [9:0] pipeline;
    assign pipeline[0] = in;
    assign out = pipeline[`PIPE_LEN - 1];
    
    
    generate
        for (genvar i = 0; i < `PIPE_LEN - 1; i = i + 1) begin
            always_ff @(posedge clk) begin
                pipeline[i + 1] <= pipeline[i];
            end
        end
    endgenerate
endmodule
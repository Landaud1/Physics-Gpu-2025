`timescale 1ns / 1ps

module register_block(
    input logic clk,
    input logic reset,
    input logic addr,
    input logic we,
    input logic [31:0] data,
    output logic [9:0] n_objects,
    output logic run_stopb
    );
endmodule

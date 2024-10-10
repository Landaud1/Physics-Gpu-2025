// Gravity Constant G = 6.6743*10^-11
`define G  64'b00101110100100101100010011111000

`timescale 1ns / 1ps

module physics_calculator(
    input logic [63:0]  x_i,
    input logic [63:0]  x_j,
    input logic [63:0]  y_i,
    input logic [63:0]  y_j,
    input logic [63:0]  m_i,
    
    output logic [63:0] a_x,
    output logic [63:0] a_y
    );
    
    logic [63:0] x_diff, y_diff, x_diff2, y_diff2, r2, r, gmi, gmi_r2, x_diff_r, y_diff_r;
endmodule

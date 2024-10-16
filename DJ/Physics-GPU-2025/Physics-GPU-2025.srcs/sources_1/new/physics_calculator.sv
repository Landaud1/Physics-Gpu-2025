// Gravity Constant G = 6.6743*10^-11
`define G  64'b00101110100100101100010011111000

`timescale 1ns / 1ps

module physics_calculator(
    input logic clk,
    
    input logic valid_in,
    input logic [9:0] addr_in,
    
    input logic [63:0]  x_i,
    input logic [63:0]  x_j,
    input logic [63:0]  y_i,
    input logic [63:0]  y_j,
    input logic [63:0]  m_i,
    
    output logic valid_out,
    output logic [9:0] addr_out,
    
    output logic [63:0] a_x,
    output logic [63:0] a_y
    );
    
    // Intermediate signals
    // Extra value in vector for handshaking bit, bit 64
    
    logic [64:0] x_diff, x_diff_delayed, y_diff, y_diff_delayed, x_diff2, y_diff2, r2, r2_1, r, r_1, gmi, gmi_delayed, gmi_r2, gmi_r2_delayed, x_diff_r, y_diff_r;
    
    // Delay Units
    
    delay_11_172 addr_delay(
        .clk(clk),
        .in({valid_in, addr_in}),
        .out({valid_out, addr_out})
    );
    
    delay_64_125 x_diff_delay(
        .clk(clk),
        .in(x_diff),
        .out(x_diff_delayed)
    );
    
    delay_64_125 y_diff_delay(
        .clk(clk),
        .in(y_diff),
        .out(y_diff_delayed)
    );
    
    delay_64_66 gmi_delay(
        .clk(clk),
        .in(gmi),
        .out(gmi_delayed)
    );
    
    delay_64_58 gmi_r2_delay(
        .clk(clk),
        .in(gmi_r2),
        .out(gmi_r2_delayed)
    );
    
    // Adders
    
    fp_add r2_add(
        .s_axis_a_tdata(x_diff2[63:0]),
        .s_axis_a_tready(x_diff2[64]),
        .s_axis_b_tdata(y_diff2[63:0]),
        .s_axis_b_tready(y_diff2[64]),
        
        .m_axis_result(r2[63:0]),
        .m_axis_result_tvalid(r2[64])
    );
    
    // Subtractors
    
    fp_sub x_diff_sub(
        .s_axis_a_tdata(x_i),
        .s_axis_a_tready(valid_in),
        .s_axis_b_tdata(x_j),
        .s_axis_b_tready(valid_in),
        
        .m_axis_result(x_diff[63:0]),
        .m_axis_result_tvalid(x_diff[64])
    );
    
    fp_sub y_diff_sub(
        .s_axis_a_tdata(y_i),
        .s_axis_a_tready(valid_in),
        .s_axis_b_tdata(y_j),
        .s_axis_b_tready(valid_in),
        
        .m_axis_result(y_diff[63:0]),
        .m_axis_result_tvalid(y_diff[64])
    );
    
    // Multipliers
    
    fp_multiply gmi_mult(
        .s_axis_a_tdata(m_i),
        .s_axis_a_tready(valid_in),
        .s_axis_b_tdata(G),
        .s_axis_b_tready(valid_in),
        
        .m_axis_result(gmi[63:0]),
        .m_axis_result_tvalid(gmi[64])
    );
    
    fp_multiply x_diff2_mult(
        .s_axis_a_tdata(x_diff[63:0]),
        .s_axis_a_tready(x_diff[64]),
        .s_axis_b_tdata(x_diff[63:0]),
        .s_axis_b_tready(x_diff[64]),
        
        .m_axis_result(x_diff2[63:0]),
        .m_axis_result_tvalid(x_diff2[64])
    );
    
    fp_multiply y_diff2_mult(
        .s_axis_a_tdata(y_diff[63:0]),
        .s_axis_a_tready(y_diff[64]),
        .s_axis_b_tdata(y_diff[63:0]),
        .s_axis_b_tready(y_diff[64]),
        
        .m_axis_result(y_diff2[63:0]),
        .m_axis_result_tvalid(y_diff2[64])
    );
    
    fp_multiply gmi_r2_mult(
        .s_axis_a_tdata(r2_1[63:0]),
        .s_axis_a_tready(r2_1[64]),
        .s_axis_b_tdata(gmi_delayed[63:0]),
        .s_axis_b_tready(gmi_delayed[64]),
        
        .m_axis_result(gmi_r2[63:0]),
        .m_axis_result_tvalid(gmi_r2[64])
    );
    
    fp_multiply x_diff_r_mult(
        .s_axis_a_tdata(x_diff_delayed[63:0]),
        .s_axis_a_tready(x_diff_delayed[64]),
        .s_axis_b_tdata(r_1[63:0]),
        .s_axis_b_tready(r_1[64]),
        
        .m_axis_result(x_diff_r[63:0]),
        .m_axis_result_tvalid(x_diff_r[64])
    );
    
    fp_multiply y_diff_r_mult(
        .s_axis_a_tdata(y_diff_delayed[63:0]),
        .s_axis_a_tready(y_diff_delayed[64]),
        .s_axis_b_tdata(r_1[63:0]),
        .s_axis_b_tready(r_1[64]),
        
        .m_axis_result(y_diff_r[63:0]),
        .m_axis_result_tvalid(y_diff_r[64])
    );
    
    fp_multiply a_x_mult(
        .s_axis_a_tdata(x_diff_r[63:0]),
        .s_axis_a_tready(x_diff_r[64]),
        .s_axis_b_tdata(gmi_r2_delayed[63:0]),
        .s_axis_b_tready(gmi_r2_delayed[64]),
        
        .m_axis_result(a_x)
    );
    
    fp_multiply a_y_mult(
        .s_axis_a_tdata(y_diff_r[63:0]),
        .s_axis_a_tready(y_diff_r[64]),
        .s_axis_b_tdata(gmi_r2_delayed[63:0]),
        .s_axis_b_tready(gmi_r2_delayed[64]),
        
        .m_axis_result(a_y)
    );
    
    // Recioprocals
    
    fp_reciprocal r_1_reciprocal(
        .s_axis_a_tdata(r[63:0]),
        .s_axis_a_tready(r[64]),
        
        .m_axis_result(r_1[63:0]),
        .m_axis_result_tvalid(r_1[64])
    );
    
    fp_reciprocal r2_1_reciprocal(
        .s_axis_a_tdata(r2[63:0]),
        .s_axis_a_tready(r2[64]),
        
        .m_axis_result(r2_1[63:0]),
        .m_axis_result_tvalid(r2_1[64])
    );
    
    // Square Root
    
    fp_sqrt r_sqrt(
        .s_axis_a_tdata(r2[63:0]),
        .s_axis_a_tready(r2[64]),
        
        .m_axis_result(r[63:0]),
        .m_axis_result_tvalid(r[64])
    );
    
endmodule

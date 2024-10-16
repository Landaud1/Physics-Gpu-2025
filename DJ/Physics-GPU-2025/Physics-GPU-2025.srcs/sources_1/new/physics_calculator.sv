// Gravity Constant G = 6.6743*10^-11
`define G 64'h3DD2589EFFED8ACC

`timescale 1ns / 1ps

module physics_calculator(
    input logic clk,
    
    input logic valid_in, // active low
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
    
    logic [63:0] x_diff, x_diff_delayed, y_diff, y_diff_delayed, x_diff2, y_diff2, r2, r2_1, r, r_1, gmi, gmi_delayed, gmi_r2, gmi_r2_delayed, x_diff_r, y_diff_r;
    
    // Handshake signals
    
    logic x_diff_h, x_diff_delayed_h, y_diff_h, y_diff_delayed_h, x_diff2_h, y_diff2_h, r2_h, r2_1_h, r_h, r_1_h, gmi_h, gmi_delayed_h, gmi_r2_h, gmi_r2_delayed_h, x_diff_r_h, y_diff_r_h;

    // Delay Units
    
    delay_11_172 addr_delay(
        .clk(clk),
        .in({valid_in, addr_in}),
        .out({valid_out, addr_out})
    );
    
    delay_64_125 x_diff_delay(
        .clk(clk),
        .in({x_diff_h, x_diff}),
        .out({x_diff_delayed_h, x_diff_delayed})
    );
    
    delay_64_125 y_diff_delay(
        .clk(clk),
        .in({y_diff_h, y_diff}),
        .out({y_diff_delayed_h, y_diff_delayed})
    );
    
    delay_64_66 gmi_delay(
        .clk(clk),
        .in({gmi_h, gmi}),
        .out({gmi_delayed_h, gmi_delayed})
    );
    
    delay_64_58 gmi_r2_delay(
        .clk(clk),
        .in({gmi_r2_h, gmi_r2}),
        .out({gmi_r2_delayed_h, gmi_r2_delayed})
    );
    
    // Adders
    
    fp_add r2_add(
        .aclk(clk),
        .s_axis_a_tdata(x_diff2[63:0]),
        .s_axis_a_tvalid(x_diff2_h),
        .s_axis_b_tdata(y_diff2[63:0]),
        .s_axis_b_tvalid(y_diff2_h),
        
        .m_axis_result_tdata(r2[63:0]),
        .m_axis_result_tvalid(r2_h)
    );
    
    // Subtractors
    
    fp_sub x_diff_sub(
        .aclk(clk),
        .s_axis_a_tdata(x_i),
        .s_axis_a_tvalid(valid_in),
        .s_axis_b_tdata(x_j),
        .s_axis_b_tvalid(valid_in),
        
        .m_axis_result_tdata(x_diff[63:0]),
        .m_axis_result_tvalid(x_diff_h)
    );
    
    fp_sub y_diff_sub(
        .aclk(clk),
        .s_axis_a_tdata(y_i),
        .s_axis_a_tvalid(valid_in),
        .s_axis_b_tdata(y_j),
        .s_axis_b_tvalid(valid_in),
        
        .m_axis_result_tdata(y_diff[63:0]),
        .m_axis_result_tvalid(y_diff_h)
    );
    
    // Multipliers
    
    fp_multiply gmi_mult(
        .aclk(clk),
        .s_axis_a_tdata(m_i),
        .s_axis_a_tvalid(valid_in),
        .s_axis_b_tdata(`G),
        .s_axis_b_tvalid(valid_in),
        
        .m_axis_result_tdata(gmi[63:0]),
        .m_axis_result_tvalid(gmi_h)
    );
    
    fp_multiply x_diff2_mult(
        .aclk(clk),
        .s_axis_a_tdata(x_diff[63:0]),
        .s_axis_a_tvalid(x_diff_h),
        .s_axis_b_tdata(x_diff[63:0]),
        .s_axis_b_tvalid(x_diff_h),
        
        .m_axis_result_tdata(x_diff2[63:0]),
        .m_axis_result_tvalid(x_diff2_h)
    );
    
    fp_multiply y_diff2_mult(
        .aclk(clk),
        .s_axis_a_tdata(y_diff[63:0]),
        .s_axis_a_tvalid(y_diff_h),
        .s_axis_b_tdata(y_diff[63:0]),
        .s_axis_b_tvalid(y_diff_h),
        
        .m_axis_result_tdata(y_diff2[63:0]),
        .m_axis_result_tvalid(y_diff2_h)
    );
    
    fp_multiply gmi_r2_mult(
        .aclk(clk),
        .s_axis_a_tdata(r2_1[63:0]),
        .s_axis_a_tvalid(r2_1_h),
        .s_axis_b_tdata(gmi_delayed[63:0]),
        .s_axis_b_tvalid(gmi_delayed_h),
        
        .m_axis_result_tdata(gmi_r2[63:0]),
        .m_axis_result_tvalid(gmi_r2_h)
    );
    
    fp_multiply x_diff_r_mult(
        .aclk(clk),
        .s_axis_a_tdata(x_diff_delayed[63:0]),
        .s_axis_a_tvalid(x_diff_delayed_h),
        .s_axis_b_tdata(r_1[63:0]),
        .s_axis_b_tvalid(r_1_h),
        
        .m_axis_result_tdata(x_diff_r[63:0]),
        .m_axis_result_tvalid(x_diff_r_h)
    );
    
    fp_multiply y_diff_r_mult(
        .aclk(clk),
        .s_axis_a_tdata(y_diff_delayed[63:0]),
        .s_axis_a_tvalid(y_diff_delayed_h),
        .s_axis_b_tdata(r_1[63:0]),
        .s_axis_b_tvalid(r_1_h),
        
        .m_axis_result_tdata(y_diff_r[63:0]),
        .m_axis_result_tvalid(y_diff_r_h)
    );
    
    fp_multiply a_x_mult(
        .aclk(clk),
        .s_axis_a_tdata(x_diff_r[63:0]),
        .s_axis_a_tvalid(x_diff_r_h),
        .s_axis_b_tdata(gmi_r2_delayed[63:0]),
        .s_axis_b_tvalid(gmi_r2_delayed_h),
        
        .m_axis_result_tdata(a_x)
    );
    
    fp_multiply a_y_mult(
        .aclk(clk),
        .s_axis_a_tdata(y_diff_r[63:0]),
        .s_axis_a_tvalid(y_diff_r_h),
        .s_axis_b_tdata(gmi_r2_delayed[63:0]),
        .s_axis_b_tvalid(gmi_r2_delayed_h),
        
        .m_axis_result_tdata(a_y)
    );
    
    // Recioprocals
    
    fp_reciprocal r_1_reciprocal(
        .aclk(clk),
        .s_axis_a_tdata(r[63:0]),
        .s_axis_a_tvalid(r_h),
        
        .m_axis_result_tdata(r_1[63:0]),
        .m_axis_result_tvalid(r_1_h)
    );
    
    fp_reciprocal r2_1_reciprocal(
        .aclk(clk),
        .s_axis_a_tdata(r2[63:0]),
        .s_axis_a_tvalid(r2_h),
        
        .m_axis_result_tdata(r2_1[63:0]),
        .m_axis_result_tvalid(r2_1_h)
    );
    
    // Square Root
    
    fp_sqrt r_sqrt(
        .aclk(clk),
        .s_axis_a_tdata(r2[63:0]),
        .s_axis_a_tvalid(r2_h),
        
        .m_axis_result_tdata(r[63:0]),
        .m_axis_result_tvalid(r_h)
    );
    
endmodule

`timescale 1ns / 1ps

module sum_calc_single(
    input logic clk,
    
    input logic valid_in,
    input logic [9:0] addr_in,
    
    input logic [63:0] in_1,
    input logic [63:0] in_2,
    
    output logic valid_out,
    output logic [9:0] addr_out,
    
    output logic [63:0] result_out
    );
    
    delay_11_15 addr_delay(
        .clk(clk),
        .in({valid_in, addr_in}),
        .out({valid_out, addr_out})
    );
    
    fp_add x_add(
        .aclk(clk),
        .s_axis_a_tdata(in_1),
        .s_axis_a_tvalid(valid_in),
        .s_axis_b_tdata(in_2),
        .s_axis_b_tvalid(valid_in),
        
        .m_axis_result_tdata(result_out)
    );
    
endmodule

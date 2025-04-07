`define MAX_X 1280
`define MAX_Y 720
`timescale 1ns / 1ps

module ftf_cast(
    input  logic         clk,
    input  logic [127:0] sum_ram_read_data, 
    input  logic         ftf_valid,
    output logic         pr_wen,
    output logic [ 31:0] x_int,
    output logic [ 31:0] y_int
    );
    
    logic [31:0] x_int_raw, y_int_raw;
    
    assign x_int = (x_int_raw > `MAX_X) ? `MAX_X   :
                   (x_int_raw < 0)      ? 0        :
                                          x_int_raw;
    assign y_int = (y_int_raw > `MAX_Y) ? `MAX_Y   :
                   (y_int_raw < 0)      ? 0        :
                                          y_int_raw;
                                          
    float_to_fixed ftf_x(
        .aclk(clk),
        .s_axis_a_tdata(sum_ram_read_data[63:0]),
        .s_axis_a_tvalid(ftf_valid),
        
        .m_axis_result_tdata(x_int_raw),
        .m_axis_result_tvalid(pr_wen)
    );
    
    float_to_fixed ftf_y(
        .aclk(clk),
        .s_axis_a_tdata(sum_ram_read_data[127:64]),
        .s_axis_a_tvalid(ftf_valid),
        
        .m_axis_result_tdata(y_int_raw)
    );
endmodule

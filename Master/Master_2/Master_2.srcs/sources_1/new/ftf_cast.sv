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
    
    always_comb begin
        if (x_int_raw + 64 > `MAX_X) x_int = `MAX_X - 64;
        else if (x_int_raw - 1 < 0)  x_int = 0;
        else x_int = x_int_raw;
    end
    
    always_comb begin
        if (y_int_raw + 64 > `MAX_Y) y_int = `MAX_Y - 64;
        else if (y_int_raw - 1 < 0)  y_int = 0;
        else y_int = y_int_raw;
    end
                                          
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

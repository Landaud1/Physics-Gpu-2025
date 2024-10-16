`timescale 1ns / 1ps

module tb_phys_calc(
    );
    
    logic clk, valid_in, valid_out;
    logic [9:0] addr_in, addr_out;
    logic [63:0] x_i, x_j, y_i, y_j, m_i, a_x, a_y, cycle;
    
    physics_calculator pc(
        .clk(clk),
        .valid_in(valid_in),
        .addr_in(addr_in),
        .x_i(x_i),
        .x_j(x_j),
        .y_i(y_i),
        .y_j(y_j),
        .m_i(m_i),
        .valid_out(valid_out),
        .addr_out(addr_out),
        .a_x(a_x),
        .a_y(a_y)
    );
    
    
    initial begin
        clk = 0;
        cycle = 0;
        
        //initial conditions
        x_i = 64'h4014000000000000;
        y_i = 64'h4010000000000000;
        
        x_j = 64'h4020000000000000;
        y_j = 64'h4000000000000000;
        
        m_i = 64'h4014000000000000;
        
        valid_in = 1;
        addr_in = 100;
        
        #5
        clk = 1;
        #1
        valid_in = 0;
        addr_in = 0;
        
        while (1) begin
            #5
            clk = 0;
            #5
            clk = 1;
            cycle = cycle + 1;
        end       
        
        
    end
    
endmodule

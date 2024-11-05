`timescale 1ns / 1ps

module tb_phys_eng();
    
    logic clk, vsync, reset;
    logic [9:0] n_objects, sr_addr, pr_addr;
    logic [511:0] sr_read. sr_write;
    
    
    physics_engine pe(
        .vsync(vsync),
        .clk(clk),
        .reset(reset),
        
        .n_objects(n_objects),
        .sr_read(sr_read),
        .sr_write(sr_write)
    );
endmodule

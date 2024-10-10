`timescale 1ns / 1ps

module physics_engine(
    input logic VSYNC,
    input logic CLK,
    input logic RESET,
    
    input logic [511:0] SR_READ,
    
    output logic [511:0] SR_WRITE,
    output logic [9:0] SR_ADDR,
    
    output logic [20:0] PR_WRITE,
    output logic [9:0] PR_ADDR
    );
endmodule

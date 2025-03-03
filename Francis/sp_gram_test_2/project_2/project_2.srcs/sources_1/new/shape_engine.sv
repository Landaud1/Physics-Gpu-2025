`timescale 1ns / 1ps


module shape_engine(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write

    );
    
    // Read register for N
    // if curr_obj < N
        // read in attributes
        // read in position
    
endmodule

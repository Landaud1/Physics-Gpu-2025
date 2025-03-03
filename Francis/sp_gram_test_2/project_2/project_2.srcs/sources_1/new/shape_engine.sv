`timescale 1ns / 1ps
// made by francis with HATE

module shape_engine(
    input  logic        selected_funct,
    input  logic        clk,
    input  logic        reset,
    
    input  logic        new_frame,
    input logic [3:0]   default_color,
    
    output logic [19:0] adr_write,
    output logic [3:0]  data_write,
    
    output logic [9:0]  pram_adr_read,
    input logic [20:0]  pram_data_read  
    );
    
    // Read register for N
    // if curr_obj < N
        // read in attributes
        // read in position
    
endmodule
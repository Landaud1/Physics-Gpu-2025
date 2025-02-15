`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2025 05:28:34 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk100MHZ,                     // Onboard clock
    input [7:0] hostif_psoc_data,  // Data input from PSOC

    input cpu_resetn_raw,                // Raw CPU reset
    input hostif_psoc_fpga_xfc_raw,      // Raw data signal from PSOC to FPGA
    input hostif_psoc_reset_raw,          // Raw reset from PSOC

    output logic hostif_fpga_psoc_xfc_raw,   // Data signal from FPGA to PSOC


   output logic [7:0] led
    );
    
    hostif_test u1 (
        .clk100MHZ(clk100MHZ),
        .hostif_psoc_data(hostif_psoc_data),
        .cpu_resetn_raw(cpu_resetn_raw),
        .hostif_psoc_fpga_xfc_raw(hostif_psoc_fpga_xfc_raw),
        .hostif_psoc_reset_raw(hostif_psoc_reset_raw),
        .hostif_fpga_psoc_xfc_raw(hostif_fpga_psoc_xfc_raw),
        .led(led)
    );
    
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2025 05:53:41 PM
// Design Name: 
// Module Name: tb_1
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


module tb_1(

    );
    
//    input clk100MHZ,                     // Onboard clock
//    input [7:0] hostif_psoc_data,  // Data input from PSOC

//    input cpu_resetn_raw,                // Raw CPU reset
//    input hostif_psoc_fpga_xfc_raw,      // Raw data signal from PSOC to FPGA
//    input hostif_psoc_reset_raw,          // Raw reset from PSOC

//    output logic hostif_fpga_psoc_xfc_raw,   // Data signal from FPGA to PSOC


//   output logic [7:0] led
    logic clk100MHZ;
    logic [7:0] hostif_psoc_data;
    logic cpu_resetn_raw;
    logic hostif_psoc_fpga_xfc_raw;
    logic hostif_psoc_reset_raw;
    logic [7:0] led;
    logic hostif_fpga_psoc_xfc_raw;
    
     top u1 (
        .clk100MHZ(clk100MHZ),
        .hostif_psoc_data(hostif_psoc_data),
        .cpu_resetn_raw(cpu_resetn_raw),
        .hostif_psoc_fpga_xfc_raw(hostif_psoc_fpga_xfc_raw),
        .hostif_psoc_reset_raw(hostif_psoc_reset_raw),
        .hostif_fpga_psoc_xfc_raw(hostif_fpga_psoc_xfc_raw),
        .led(led)
    );
   
     initial begin
        clk100MHZ = 0;
        forever #(10 / 2) clk100MHZ = ~clk100MHZ; // 100 MHz clock
    end
    
     initial begin
         
        cpu_resetn_raw = 0; 
        hostif_psoc_reset_raw = 0;    // Apply reset
        #101
        cpu_resetn_raw = 1;
     end
     
     initial begin
        hostif_psoc_fpga_xfc_raw= 0;
      #110
        hostif_psoc_data = 8'hAA;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
           hostif_psoc_data = 8'hBB;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
           hostif_psoc_data = 8'hCC;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
           hostif_psoc_data = 8'hDD;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
         hostif_psoc_data = 8'hEE;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
          hostif_psoc_data = 8'hFF;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100;
          #120;
       
      #10
        hostif_psoc_data = 8'h11;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
           hostif_psoc_data = 8'h22;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
           hostif_psoc_data = 8'h33;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
           hostif_psoc_data = 8'h44;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
         hostif_psoc_data = 8'h55;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100
          hostif_psoc_data = 8'h66;
      #10
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
      #100;
        
      end
        
        
endmodule

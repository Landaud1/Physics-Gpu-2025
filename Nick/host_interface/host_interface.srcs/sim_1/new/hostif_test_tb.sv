`timescale 1ns / 1ps




module hostif_test_tb();


    // Testbench signals
    logic clk100MHZ;
    logic [7:0] hostif_psoc_data;
    logic cpu_resetn_raw;
    logic hostif_psoc_fpga_xfc_raw;
    logic hostif_psoc_reset_raw;
    
    logic hostif_fpga_psoc_xfc;
    logic [31:0] regs_data;
    logic [3:0] regs_addr;
    logic regs_we;
    logic [31:0] state_ram_data;
    logic [9:0] state_ram_addr;
    logic state_ram_we;
    logic [15:0] state_ram_byte_enable;
    logic xfc;
    logic xfc_p1;
    logic transfer;

    // Instantiate the DUT (Device Under Test)
    hostif_test dut (
        .clk100MHZ(clk100MHZ),
        .hostif_psoc_data(hostif_psoc_data),
        .cpu_resetn_raw(cpu_resetn_raw),
        .hostif_psoc_fpga_xfc_raw(hostif_psoc_fpga_xfc_raw),
        .hostif_psoc_reset_raw(hostif_psoc_reset_raw),
        .hostif_fpga_psoc_xfc(hostif_fpga_psoc_xfc),
        .regs_data(regs_data),
        .regs_addr(regs_addr),
        .regs_we(regs_we),
        .state_ram_data(state_ram_data),
        .state_ram_addr(state_ram_addr),
        .state_ram_we(state_ram_we),
        .state_ram_byte_enable(state_ram_byte_enable),
        .xfc(xfc),
        .xfc_p1(xfc_p1),
        .transfer(transfer)
    );

    // Clock generation
    initial begin
        clk100MHZ = 0;
        forever #(10 / 2) clk100MHZ = ~clk100MHZ;
    end

    // Testbench procedure
    initial begin
    
        $monitor("Time: %0t, clk100MHZ: %b", $time, clk100MHZ);
        
        
        // Initialize inputs
        cpu_resetn_raw = 0;
        hostif_psoc_fpga_xfc_raw = 0;
        hostif_psoc_reset_raw = 0;
        hostif_psoc_data = 8'b0;

        // Apply reset
        #20;
        cpu_resetn_raw = 1;

        // Apply some test stimuli
        // Toggle `hostif_psoc_fpga_xfc_raw` to simulate the transfer signal
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 1;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 0;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 1;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 0;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 1;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 0;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 1;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 0;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 1;
        @(posedge clk100MHZ);
        hostif_psoc_fpga_xfc_raw = 0;
        
        // Monitor state changes in the DUT
        repeat (10) @(posedge clk100MHZ);

        // Check the state transitions and other outputs as needed
        // Add assertions or print messages for debugging

        // Finish simulation
        #10;
        $finish;
    end
 

endmodule



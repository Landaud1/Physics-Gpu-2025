module hostif_test_tb();

    // Testbench signals
    logic clk100MHZ;
    logic [7:0] hostif_psoc_data [0:5];
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
    logic [2:0] current_state;   // To track the current state
    logic [2:0] next_state;
    logic [31:0] out_data;
    logic [15:0] out_addr;
    logic [7:0] led;

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
        .xfc(xfc),
        .xfc_p1(xfc_p1),
        .transfer(transfer),
        .current_state(current_state),
        .next_state(next_state),  // Connect current state for monitoring
        .out_data(out_data),
        .out_addr(out_addr)
     //   .led(led)
        
    );
    
    // Clock generation
    initial begin
        clk100MHZ = 0;
        forever #(10 / 2) clk100MHZ = ~clk100MHZ; // 100 MHz clock
    end

    // Automatically toggle `hostif_psoc_fpga_xfc_raw` every 100 time units
    always begin
        #100;
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;  // Toggle the signal
    end

    // Drive new data into `hostif_psoc_data` with each state transition
    initial begin
        // Initialize inputs
        cpu_resetn_raw = 0;
        hostif_psoc_fpga_xfc_raw = 0;
        hostif_psoc_reset_raw = 0;
        hostif_psoc_data [0] = 2'h00;  //----- fix this unpacking problem
        hostif_psoc_data [1] = 2'h00;  //----- fix this unpacking problem
        hostif_psoc_data [2] = 2'h00;  //----- fix this unpacking problem
        hostif_psoc_data [3] = 2'h00;  //----- fix this unpacking problem
        hostif_psoc_data [4] = 2'h00;  //----- fix this unpacking problem
        hostif_psoc_data [5] = 2'h00;  //----- fix this unpacking problem

        // Apply reset
        #20;
        cpu_resetn_raw = 1;

        

        // Run simulation for a fixed period and finish
        #10000;  // Run the simulation for 1000 time units
        $finish;
    end

    // Monitor important signals during simulation
//    initial begin
//        $monitor("Time: %0t | Current State: %b | Next State: %b | Transfer: %b | hostif_psoc_data: %h | out_data: %h | out_addr: %h",
//                 $time, current_state, next_state, transfer, hostif_psoc_data, regs_data, regs_addr);
//    end
endmodule


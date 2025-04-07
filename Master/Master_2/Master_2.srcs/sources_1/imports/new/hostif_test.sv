`define STATE_S0 (3'b000)       // Idle state
`define STATE_S1 (3'b001)       // Received 1 byte
`define STATE_S2 (3'b010)       // Received 2 bytes
`define STATE_S3 (3'b011)       // Received 3 bytes
`define STATE_S4 (3'b100)       // Received 4 bytes
`define STATE_S5 (3'b101)       // Received 5 bytes
`define STATE_S6 (3'b110)       // Received 6 bytes

module hostif (
    input clk,                                  // Onboard clock
    input [7:0] hostif_psoc_data,               // Data input from PSOC

    input  logic cpu_resetn_raw,                // Raw CPU reset
    input  logic hostif_psoc_fpga_xfc_raw,      // Raw data signal from PSOC to FPGA
    input  logic hostif_psoc_reset_raw,         // Raw reset from PSOC
    output logic hostif_fpga_psoc_xfc_raw,      // Data signal from FPGA to PSOC
    
    output logic [31:0] out_data,               // Data to write to RAMS
    output logic [15:0] out_addr,               // RAM address output 
    
    output logic regs_we,                       // Register write enable
    output logic state_ram_we,                  // State RAM write enable
    output logic attribute_ram_we,              // Attribute RAM write enable
    
    output logic [7:0] led
);

    logic [2:0] current_state;     // Current state of the FSM
    logic [2:0] next_state;        // Next state of the FSM

    logic out_we;                   // Write enable for output
    
    logic transfer; 
    logic xfc;                // Transfer signal indicator
    logic xfc_p1;              // Previous xfc state
    
    // Internal logic signals
    logic reset;                          // Reset signal
    
    // State-related signals
    logic [2:0] current_state_in, next_state_in;  // Internal wires for state tracking
    assign current_state = current_state_in;  // Assign current state output
    assign next_state = next_state_in;         // Assign next state output

    // Write enable conditions for various registers
    assign regs_we = out_we && (out_addr[15:14] == 2'b10); 
    assign state_ram_we = out_we && (out_addr[15:14] == 2'b00);  
    assign attribute_ram_we = out_we && (out_addr[15:14] == 2'b01);

    // Preload data into the `hostif_psoc_data` array for simulation
  
    // Reset logic (double-flopped for metastability)
//    always_ff @(posedge clk) begin
//        reset <= ~cpu_resetn_raw | hostif_psoc_reset_raw; // Invert the raw reset signal
//    end
    assign reset = ~cpu_resetn_raw | hostif_psoc_reset_raw; // Invert the raw reset signal

    // Synchronize and delay the xfc signal
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            xfc <= 1'b0;
            xfc_p1 <= 1'b0;
        end else begin
            xfc <= hostif_psoc_fpga_xfc_raw; // Synchronize xfc with the incoming signal
            xfc_p1 <= xfc; // Previous xfc state
        end
    end

    // Define the transfer signal based on xfc transitions
    assign transfer = xfc ^ xfc_p1;
    
    always_ff @(posedge clk) begin
        if(reset) 
             hostif_fpga_psoc_xfc_raw <=1'b0;
        else if(transfer) 
             hostif_fpga_psoc_xfc_raw = ~hostif_fpga_psoc_xfc_raw;
    end
        

    // State transition logic
    always_ff @(posedge clk) begin
        if (reset) begin
            current_state_in <= `STATE_S0; // Reset to initial state
        end else begin
            current_state_in <= next_state_in; // Update to next state
        end
    end

    // State machine logic to move through the states
    always_comb begin
        next_state_in = current_state_in; // Default next state is current state
        case (current_state_in)
            `STATE_S0: if (transfer) next_state_in = `STATE_S1; // Move to STATE_S1 on transfer
            `STATE_S1: if (transfer) next_state_in = `STATE_S2; // Move to STATE_S2 on transfer
            `STATE_S2: if (transfer) next_state_in = `STATE_S3; // Move to STATE_S3 on transfer
            `STATE_S3: if (transfer) next_state_in = `STATE_S4; // Move to STATE_S4 on transfer
            `STATE_S4: if (transfer) next_state_in = `STATE_S5; // Move to STATE_S5 on transfer
            `STATE_S5: if (transfer) next_state_in = `STATE_S6; // Move to STATE_S6 on transfer
            `STATE_S6:               next_state_in = `STATE_S0; // Wrap around to STATE_S0 on transfer
            default: next_state_in = `STATE_S0; // Safe default state
        endcase
    end

    // Capture data for out_data and out_addr based on the state machine
    always_ff @(posedge clk) begin
        if (reset) begin
            out_data <= 32'b0;  // Clear output data on reset
            out_addr <= 16'b0;  // Clear output address on reset
        end else begin
            case (current_state_in)
                `STATE_S0: if (transfer) out_addr[7:0]   <= hostif_psoc_data;  // Load Address Byte 1 (low)
                `STATE_S1: if (transfer) out_addr[15:8]  <= hostif_psoc_data; // Load Address Byte 2 (high)
                `STATE_S2: if (transfer) out_data[7:0]   <= hostif_psoc_data;  // Load Data Byte 1
                `STATE_S3: if (transfer) out_data[15:8]  <= hostif_psoc_data; // Load Data Byte 2
                `STATE_S4: if (transfer) out_data[23:16] <= hostif_psoc_data; // Load Data Byte 3
                `STATE_S5: if (transfer) out_data[31:24] <= hostif_psoc_data; // Load Data Byte 4
            endcase
        end
    end

    // Write enable signals for registers and RAM
    assign out_we = (current_state_in == `STATE_S6); // Write enable for registers in STATE_S6

    // LED Logic: Display first 8-bit value from PSOC data
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            led <= 8'b0;  // Clear LEDs on reset
        end else if (transfer) begin
            led <= out_addr[7:0];  // Display first byte from PSOC on LEDs
        end
    end


endmodule
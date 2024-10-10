`timescale 1ns / 1ps



`define STATE_S0 (3'b000)
`define STATE_S1 (3'b001)
`define STATE_S2 (3'b010)
`define STATE_S3 (3'b011)
`define STATE_S4 (3'b100)

module hostif_test(
    input clk100MHZ,         // onboard clock
    input [7:0] hostif_psoc_data,   // data input from PSOC
    
    input cpu_resetn_raw,    // raw CPU reset
    input hostif_psoc_fpga_xfc_raw, // raw data signal from PSOC to FPGA
    input hostif_psoc_reset_raw,    // raw reset from PSOC
    
    output logic hostif_fpga_psoc_xfc, // data signal from FPGA to PSOC

    output logic [31:0] regs_data,   // register data output
    output logic [3:0] regs_addr,    // register address output
    output logic regs_we,            // register write enable
    
    output logic [31:0] state_ram_data, // state RAM data output
    output logic [9:0] state_ram_addr,  // state RAM address output
    output logic state_ram_we,          // state RAM write enable
    output logic [15:0] state_ram_byte_enable, // state RAM byte enable
    
    output logic xfc,
    output logic xfc_p1,
    output logic transfer
    
);

    // Internal signal
   
    logic [2:0] current_state, next_state;
    
    // Synchronize raw inputs and delay xfc by 1 clock cycle
    always_ff @(posedge clk100MHZ or negedge cpu_resetn_raw) begin
        if (!cpu_resetn_raw) begin
            xfc <= 1'b0;
            xfc_p1 <= 1'b0;
        end else begin
            xfc <= hostif_psoc_fpga_xfc_raw;
            xfc_p1 <= xfc;
        end
    end

    // Define the transfer signal 
    assign transfer = xfc ^ xfc_p1;

    // State transition logic
    always_ff @(posedge clk100MHZ or negedge cpu_resetn_raw) begin
        if (!cpu_resetn_raw) begin
            current_state <= `STATE_S0;
        end else begin
            current_state <= next_state;
        end
    end

    // State machine
    always_comb begin

        case (current_state)
            `STATE_S0: begin
                // Handle state S0 logic
                if (transfer) begin
                    next_state = `STATE_S1;
                end
            end

            `STATE_S1: begin
                // Handle state S1 logic
                if (transfer) begin
                    next_state = `STATE_S2;
                end
            end

            `STATE_S2: begin
                // Handle state S2 logic
                if (transfer) begin
                    next_state = `STATE_S3;
                end
            end

            `STATE_S3: begin
                // Handle state S3 logic
                if (transfer) begin
                    next_state = `STATE_S4;
                end
            end

            `STATE_S4: begin
                // Handle state S4 logic and wrap back to S0
                if (transfer) begin
                    next_state = `STATE_S0;
                end
            end

            default: begin
                next_state = `STATE_S0;
            end
        endcase
    end

endmodule









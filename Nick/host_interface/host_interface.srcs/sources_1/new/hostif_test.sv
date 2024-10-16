`timescale 1ns / 1ps


// Need to send a total of 6 bytes, since you need 16-bits of address
//      B0: Low byte of addr
//      B1: High byte of addr
//      B2: DATA B0
//      B3: DATA B1
//      B4: DATA B2
//      B5: DATA B3
`define STATE_S0 (3'b000)       // idle
`define STATE_S1 (3'b001)       // rec'd 1 byte
`define STATE_S2 (3'b010)       // rec'd 2 byte
`define STATE_S3 (3'b011)       // rec'd 3 bytes
`define STATE_S4 (3'b100)       // rec'd 4 bytes
`define STATE_S5 (3'b101)       // rec'd 5 bytes
`define STATE_S6 (3'b110)       // rec'd 6 bytes


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
    output logic [15:0] state_ram_addr,  // state RAM address output
    output logic state_ram_we,          // state RAM write enable
    output logic [15:0] state_ram_byte_enable, // state RAM byte enable
    
    output logic xfc,
    output logic xfc_p1,
    output logic transfer,
    
    output logic [2:0] current_state,
    
    output logic [2:0] next_state
 
    
);

logic [31:0] out_data;          // build this up 1 bytes at a time
logic [15:0] out_addr;          // build this up 1 bytes at a time

logic reset_p1, reset;

logic [2:0] current_state_in,next_state_in;     

assign current_state = current_state_in;
assign next_state = next_state_in;

//assign out_data = regs_data;
//assign out_data = state_ram_data;

//assign out_addr = regs_addr;
//assign out_addr = state_ram_addr;

always_ff @ (posedge clk100MHZ)
begin
    if (reset)
    begin
        out_data <= 32'b0;
        out_addr <= 16'b0;
end
    else
    begin
        case (current_state)
             `STATE_S0:
                if (transfer) // just got first byte, which is ADDR BYTE 1
                    out_addr[7:0] <= hostif_psoc_data;
             `STATE_S1:
                if (transfer) // just got second byte, which is ADDR BYTE 2
                    out_addr[15:8] <= hostif_psoc_data;
                    
             `STATE_S2:
                if (transfer) // just got first byte, which is DATA BYTE 1
                    out_data[7:0] <= hostif_psoc_data;
             `STATE_S3:
                if (transfer) // just got second byte, which is DATA BYTE 2
                    out_data[15:8] <= hostif_psoc_data;
             `STATE_S4:
                if (transfer) // just got third byte, which is DATA BYTE 3
                    out_data[23:16] <= hostif_psoc_data;
             `STATE_S5:
                if (transfer) // just got fourth byte, which is DATA BYTE 4
                    out_data[31:17] <= hostif_psoc_data;
             `STATE_S6:
                              // activae we to write to SRAM 
                    state_ram_we <=1'b1;
                    
                     
        endcase
            
    end    
end



// Double ranking to address/minimize the possibility of metastability
always_ff @ (posedge clk100MHZ)
begin
    reset_p1    <= ~cpu_resetn_raw;     // invert and 1 flop delay
    reset       <= reset_p1;            // 2nd flop delay, reset is the signal to use
end

 
    // Synchronize raw inputs and delay xfc by 1 clock cycle
    always_ff @(posedge clk100MHZ or posedge reset) begin
        if (reset) begin
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
    always_ff @(posedge clk100MHZ) begin
        if (reset) begin
            current_state_in <= `STATE_S0;
        end else begin
            current_state_in <= next_state_in;
        end
    end

    // State machine
 always_comb
  begin
        next_state_in = current_state_in;
        case (current_state_in)
            `STATE_S0: begin
                // Handle state S0 logic
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S1;
                end
            end

            `STATE_S1: begin
                // Handle state S1 logic
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S2;
                end
            end

            `STATE_S2: begin
                // Handle state S2 logic
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S3;
                end
            end

            `STATE_S3: begin
                // Handle state S3 logic
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S4;
                end
            end

            `STATE_S4: begin
                // Handle state S4 logic and wrap back to S0
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S5;
                end
            end
            
            `STATE_S5: begin
                // Handle state S4 logic and wrap back to S0
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S6;
                end
            end
            `STATE_S6: begin
                // Handle state S4 logic and wrap back to S0
       
                    next_state_in = `STATE_S0;
                end
           

        endcase
    end

endmodule





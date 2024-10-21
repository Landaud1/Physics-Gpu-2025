 `define STATE_S0 (3'b000)       // idle
`define STATE_S1 (3'b001)       // rec'd 1 byte
`define STATE_S2 (3'b010)       // rec'd 2 byte
`define STATE_S3 (3'b011)       // rec'd 3 bytes
`define STATE_S4 (3'b100)       // rec'd 4 bytes
`define STATE_S5 (3'b101)       // rec'd 5 bytes
`define STATE_S6 (3'b110)       // rec'd 6 bytes


module hostif_test(
    input clk100MHZ,         // onboard clock
    input [7:0] hostif_psoc_data [0:5],   // data input from PSOC
    
    input cpu_resetn_raw,    // raw CPU reset
    input hostif_psoc_fpga_xfc_raw, // raw data signal from PSOC to FPGA
    input hostif_psoc_reset_raw,    // raw reset from PSOC
    
    output logic  hostif_fpga_psoc_xfc, // data signal from FPGA to PSOC

    output logic [31:0] regs_data,   // register data output
    output logic [3:0] regs_addr,    // register address output
    output logic regs_we,            // register write enable
    
    output logic [31:0] state_ram_data, // state RAM data output
    output logic [15:0] state_ram_addr,  // state RAM address output 
    output logic state_ram_we,          // state RAM write enable
 //  output logic [15:0] state_ram_byte_enable, // state RAM byte enable (decoding of four lowest addr bits)
    
    output logic [11:0] attribute_ram_data,  //attribute ram
    output logic [9:0] attribute_ram_addr,
    output logic attribute_ram_we,
    
    
    output logic xfc,
    output logic xfc_p1,
    output logic transfer,
    
    output logic [2:0] current_state,   
    output logic [2:0] next_state,
    
        
    output logic [31:0] out_data,         // build this up 1 bytes at a time
    output logic [15:0] out_addr,         // build this up 1 bytes at a time
    output logic out_we
    
);

   logic xfc, xfc_p1;
    logic transfer;
    logic reset;
    logic [7:0] hostif_psoc_data [0:5];  // Array to simulate the input data stream (6 bytes)

    // State-related signals
    logic [2:0] current_state_in, next_state_in;  // internal wires for state tracking
    assign current_state = current_state_in;
    assign next_state = next_state_in;
    


    
    assign  regs_data = out_data;
    assign  state_ram_data =-out_data;
    assign  attribute_ram_data = out_data;

    assign regs_addr =  out_addr;
    assign state_ram_addr = out_addr; //flip
    assign attribute_ram_addr = out_addr;

    assign regs_we = out_we && (out_addr[15:14] == 2'b10); 
    assign state_ram_we = out_we && (out_addr[15:14]== 2'b00); 
    assign attribute_ram_we = out_we && (out_addr[15:14] == 2'b01);



    // Preload data into the `hostif_psoc_data` array for the simulation
    initial begin
        hostif_psoc_data[0] = 8'hA1;  // Address byte 1 (low)
        hostif_psoc_data[1] = 8'hB2;  // Address byte 2 (high)
        hostif_psoc_data[2] = 8'hC3;  // Data byte 1
        hostif_psoc_data[3] = 8'hD4;  // Data byte 2
        hostif_psoc_data[4] = 8'hE5;  // Data byte 3
        hostif_psoc_data[5] = 8'hF6;  // Data byte 4
    end

    // Reset logic (double-flopped for metastability)
    always_ff @(posedge clk100MHZ) begin
        reset <= ~cpu_resetn_raw;
    end

    // Synchronize and delay xfc signal
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

    // State machine logic to move through the states
    always_comb begin
        next_state_in = current_state_in;
        case (current_state_in)
            `STATE_S0: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S1;
                end
            end
            `STATE_S1: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S2;
                end
            end
            `STATE_S2: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S3;
                end
            end
            `STATE_S3: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S4;
                end
            end
            `STATE_S4: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S5;
                end
            end
            `STATE_S5: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S6;
                end
            end
            `STATE_S6: begin
                if (transfer == 1'b1) begin
                    next_state_in = `STATE_S0;  // Wrap around to STATE_S0
                end
            end
            default: begin
                next_state_in = `STATE_S0;  // Safe default state
            end
        endcase
    end

    // Capture data for out_data and out_addr based on the state machine
    always_ff @(posedge clk100MHZ) begin
        if (reset) begin
            out_data <= 32'b0;
            out_addr <= 16'b0;
        end else begin
            case (current_state_in)
                `STATE_S0: if (transfer) out_addr[7:0]  <= hostif_psoc_data[0];  // Load Address Byte 1 (low)
                `STATE_S1: if (transfer) out_addr[15:8] <= hostif_psoc_data[1];  // Load Address Byte 2 (high)
                `STATE_S2: if (transfer) out_data[7:0]  <= hostif_psoc_data[2];  // Load Data Byte 1
                `STATE_S3: if (transfer) out_data[15:8] <= hostif_psoc_data[3];  // Load Data Byte 2
                `STATE_S4: if (transfer) out_data[23:16] <= hostif_psoc_data[4]; // Load Data Byte 3
                `STATE_S5: if (transfer) out_data[31:24] <= hostif_psoc_data[5]; // Load Data Byte 4
            endcase
        end
    end

    // Write enable signals for registers and RAM
    assign regs_we = (current_state_in == `STATE_S6);
    assign state_ram_we = (current_state_in == `STATE_S6);
    
endmodule



`timescale 1ns / 1ps

module tb(

    );
    
    // Declare array for storing data
    logic [15:0] address;
    reg [31:0] object_data [0:43];
    integer i;
    integer sram_offset;
    logic clk;
    
    logic        reset;               
    logic [7:0]  hostif_psoc_data;              
    logic        hostif_psoc_fpga_xfc_raw;      
    logic        hostif_psoc_reset_raw;         
    logic        hostif_fpga_psoc_xfc_raw;    
    logic [3:0] sw;  
    
    top t(
        .clk_raw(clk),
        .reset_raw(reset),           
        .hostif_psoc_data(hostif_psoc_data),         
        .hostif_psoc_fpga_xfc_raw(hostif_psoc_fpga_xfc_raw), 
        .hostif_psoc_reset_raw(hostif_psoc_reset_raw),    
        .hostif_fpga_psoc_xfc_raw(hostif_fpga_psoc_xfc_raw),
        .sw(sw)
        
    );
    
    initial begin
        clk = 0;
        while (1) begin
            #5;
            clk = ~clk;
        end
    end

    
    initial begin
        reset = 0;
        #47;
        reset = 1;
        #300
        hostif_psoc_reset_raw = 1;
        #100
        hostif_psoc_reset_raw = 0;
        #100
        hostif_psoc_fpga_xfc_raw = 0;
        address = 16'h0000; // Starting address for State RAM
        sram_offset = 0;
        
        // Initialize object_data with LSB-first ordering
        object_data = '{
                // DUMMY FIRST
            32'h00000000, 32'h00000000, // X (Send LSB First)
            32'h00000000, 32'h00000000, // Y
            32'h00000000, 32'h00000000, // VX
            32'h00000000, 32'h00000000, // VY
            32'h00000000, 32'h00000001, // MASS
            32'h00000000,              // ATTRIBUTE
            
            32'h00000000, 32'h40840000, // X (Send LSB First)
            32'h00000000, 32'h40768000, // Y
            32'h00000000, 32'h00000000, // VX
            32'h00000000, 32'h00000000, // VY
            32'h00000000, 32'h408F4000, // MASS
            32'h00080202,              // ATTRIBUTE

            32'h00000000, 32'h408A4000, // X
            32'h00000000, 32'h40768000, // Y
            32'h9999999A, 32'h3FB99999, // VX
            32'h837B4A23, 32'h3FF94C2F, // VY
            32'h47AE147B, 32'h3F847AE1, // MASS
            32'h00080202,              // ATTRIBUTE

            32'h00000000, 32'h408E0000, // X
            32'h00000000, 32'h40420000, // Y
            32'h00000000, 32'h00000000, // VX
            32'h00000000, 32'h3FF40000, // VY
            32'h47AE147B, 32'h3F747AE1, // MASS
            32'h00080202               // ATTRIBUTE
        };
        
        for (i = 0; i < 44; i = i + 1) begin 
            if ((i % 11) == 10) begin
                // Attribute RAM: 1 word per object, every 11th word
                address = 16'h4000 + ((i / 11) * 16'h0001); 
                sram_offset = sram_offset + 6;
            end else begin
                // State RAM: 10 words per object
                address = 16'h0000 + ((i / 11) * 16'h000A) + ((i % 11) * 16'h0001) + (sram_offset * 16'h0001); 
            end

            
            // Send address (LSB first)
            hostif_psoc_data = address[7:0];
            #100
            hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
            while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
            hostif_psoc_data = address[15:8];
            #100
            hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
            while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
            
            // Send data (LSB first for each 32-bit chunk)
            hostif_psoc_data = object_data[i][7:0];
            #100
            hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
            while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
            hostif_psoc_data = object_data[i][15:8];
            #100
            hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
            while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
            hostif_psoc_data = object_data[i][23:16];
            #100
            hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
            while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
            hostif_psoc_data = object_data[i][31:24];
            #100
            hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
            while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        end
        // Send n_objects bit to 0x8000 (value = 1)
        address = 16'h8000;
        hostif_psoc_data = address[7:0];
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = address[15:8];
        #100 
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;

        // Send run value = 1 (LSB first of 0x00000001)
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h04;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h00;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h00;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h00;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        
        // Send run bit to 0x8001 (value = 1)
        address = 16'h8001;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = address[7:0];
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = address[15:8];
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;

        // Send run value = 1 (LSB first of 0x00000001)
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h01;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h00;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h00;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        while (hostif_psoc_fpga_xfc_raw != hostif_fpga_psoc_xfc_raw) #1;
        hostif_psoc_data = 8'h00;
        #100
        hostif_psoc_fpga_xfc_raw = ~hostif_psoc_fpga_xfc_raw;
        #100;
    end
            

endmodule

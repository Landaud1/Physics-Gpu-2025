`timescale 1ns / 1ps

module top(
        input logic CLK,
        input logic RESET
    );
    
    
    // Host I/F to state ram signals
    // Nick you will be using these
    logic [511:0] SRA_WRITE_DATA; // SRA stands for state ram side A
    logic [511:0] SRA_READ_DATA; // Might look into deleting, host i/f can't read
    logic [9:0] SRA_ADDR;
    logic SRA_WE;
    logic SRA_EN;
    
    // state ram to physics engine signals
    logic [511:0] SRB_WRITE_DATA; 
    logic [511:0] SRB_READ_DATA; 
    logic [9:0] SRB_ADDR;
    logic SRB_WE;
    logic SRB_EN; // Change to always enabled?
    
    
    // State ram:  connects between host I/F and physics engine
    state_ram sr(
        .addra(SRA_ADDR),
        .addrb(SRB_ADDR),
        
        .dina(SRA_WRITE_DATA),
        .dinb(SRB_WRITE_DATA),
        
        .douta(SRA_READ_DATA),
        .doutb(SRB_READ_DATA),
        
        .clka(CLK),
        .clkb(CLK),
        .wea(SRA_WE),
        .web(SRB_WE),
        .ena(SRA_EN),
        .enb(SRB_EN)
    );
endmodule

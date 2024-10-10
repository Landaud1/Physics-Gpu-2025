`timescale 1ns / 1ps

module top(
        input logic CLK,
        input logic RESET
    );
    
    
    // General Signals
    logic VSYNC;
    logic [9:0] N_OBJECTS;
    
    
    // Host I/F to state ram signals
    // Nick you will be using these!
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
    
    
    // Physics engine to position ram signals
    logic [20:0] PRA_WRITE_DATA; // SRA stands for state ram side A
    logic [9:0] PRA_ADDR;
    logic PRA_WE;
    logic PRA_EN;
    
    // state ram to physics engine signals
    // Francis you will be using these!
    logic [20:0] PRB_READ_DATA; 
    logic [9:0] PRB_ADDR;
    logic PRB_WE;
    logic PRB_EN;
    
    
    // State ram:  connects between host I/F and physics engine
    // Holds data about ping/pong positions, velocities, and masses of objects
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
        .web(SRB_WE)
    );
    
    // Physics Engine
    physics_engine pe(
        .VSYNC(VSYNC),
        .reset(RESET),
        .clk(CLK),
        .N_OBJECTS(N_OBJECTS),
        
        .SR_ADDR(SRB_ADDR),
        .SR_READ(SRB_READ_DATA),
        .SR_WRITE(SRB_WRITE_DATA),
        
        .PR_ADDR(PRA_ADDR),
        .PR_WRITE(PRA_WRITE_DATA)
    );
    
    // Position ram: connects between physics engine and render engine
    // Holds data about positions of objects
    position_ram pr(
        .addra(PRA_ADDR),
        .addrb(PRB_ADDR),
        
        .dina(PRA_WRITE_DATA),
        
        .doutb(PRB_READ_DATA),
        
        .clka(CLK),
        .clkb(CLK),
        .wea(PRA_WE)
    );
    
    // GRAM instantiation
    gram gram(
        .clka(CLK),
        .wea(gram_write_enable),
        .addra(gram_address_write),
        .dina(gram_data_in),
        .clkb(gram_clk),
        .enb(gram_read_enable),
        .addrb(gram_address_read),
        .doutb(gram_data_out)  // Connect to doutb signal
    );
endmodule

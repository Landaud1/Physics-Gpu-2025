`timescale 1ns / 1ps

module top(
    // FPGA signals
    input  logic        clk_raw,
    input  logic        reset,
    // PMOD Input Signals
    input  logic        cpu_resetn_raw,
    input  logic [7:0]  hostif_psoc_data,         
    input  logic        hostif_psoc_fpga_xfc_raw,  
    input  logic        hostif_psoc_reset_raw,         
    output logic        hostif_fpga_psoc_xfc_raw,      
    // HDMI Output Signals
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n
    );
    
    
    // General Signals
    logic [9:0] n_objects;
    logic newframe, run_stopb;
    
    // Host I/F Output Signals
    logic [31:0]  hostif_data_out;
    logic [15:0]  hostif_addr_out;
    logic SRB_WE;
    logic ARA_WE;
    logic regs_we;
 
    // state ram to physics engine signals
    logic [511:0] SRA_WRITE_DATA; // SRA stands for state ram side A
    logic [511:0] SRA_READ_DATA; 
    logic [9:0] SRA_ADDR;
    logic SRA_WE;
    
    // Physics engine to position ram signals
    logic [20:0] PRA_WRITE_DATA;
    logic [9:0] PRA_ADDR;
    logic PRA_WE;
    
    // Position ram to render engine signals
    // Francis you will be using these!
    logic [20:0] PRB_READ_DATA; 
    logic [9:0] PRB_ADDR;
    logic PRB_WE;
    
    // state ram to Render engine signals
    // Francis you will be using these!
    logic [11:0] ARB_READ_DATA; 
    logic [9:0] ARB_ADDR;
    logic ARB_WE;
    
    
    // Fix clock to 74.24MHz
    logic clk;
    clk_wiz_0 clk_wiz(
        .reset(reset),
        .clk_in1(clk_raw),
        .clk_out1(clk),
        .locked(locked)
    );
    
    // Host Interface
    hostif hif(
        .clk(clk),
        .hostif_psoc_data(hostif_psoc_data),
        .cpu_resetn_raw(reset),          
        .hostif_psoc_fpga_xfc_raw(hostif_psoc_fpga_xfc_raw),
        .hostif_psoc_reset_raw(hostif_psoc_reset_raw),   
        .hostif_fpga_psoc_xfc_raw(hostif_fpga_psoc_xfc_raw),
              
        .out_data(hostif_data_out),
        .out_addr(hostif_addr_out),         
        .regs_we(regs_we),  
        .state_ram_we(SRB_WE),
        .attribute_ram_we(ARA_WE)
    );
    
    // Physics Engine
    physics_engine pe(
        .newframe(newframe),
        .reset(run_stopb),
        .clk(clk),
        .n_objects(n_objects),
        
        .SR_ADDR(SRA_ADDR),
        .SR_READ(SRA_READ_DATA),
        .SR_WRITE(SRA_WRITE_DATA),
        
        .PR_ADDR(PRA_ADDR),
        .PR_WRITE(PRA_WRITE_DATA)
    );
    
    // Display Engine
    display_engine de(
        .clk(clk),
        .reset_n(reset),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),   
        .hdmi_tx_n(hdmi_tx_n)
    );
    
    // Register block: holds immediate information
    register_block regs(
        .clk(clk),
        .reset(reset),
        .addr(hostif_addr_out[0]),
        .we(regs_we),
        .data_in(hostif_data_out),
        .n_objects(n_objects),
        .run_stopb(run_stopb)
    );
    
    // Position ram: connects between physics engine and render engine
    // Holds data about positions of objects
    pp_position_ram pr(
        .addra(PRA_ADDR),
        .addrb(PRB_ADDR),
        .reset(reset),
        .newframe(newframe),
        
        .dina(PRA_WRITE_DATA),
        
        .doutb(PRB_READ_DATA),
        
        .clka(clk),
        .clkb(clk),
        .wea(PRA_WE)
    );
    
    // Attribute ram
    // Holds data about width, height, color of objects
    attribute_ram ar(
        .addra(ARA_ADDR),
        .addrb(ARB_ADDR),
        
        .dina(ARA_WRITE_DATA),
        
        .doutb(ARB_READ_DATA),
        
        .clka(clk),
        .clkb(clk),
        .wea(ARA_WE)
    );
    
    // State ram:  connects between host I/F and physics engine
    // Holds data about ping/pong positions, velocities, and masses of objects
    state_ram sr(
        .addra(SRA_ADDR),
        .addrb(SRB_ADDR),
        
        .dina(SRA_WRITE_DATA),
        .dinb(SRB_WRITE_DATA),
        
        .douta(SRA_READ_DATA),
        .doutb(SRB_READ_DATA),
        
        .clka(clk),
        .clkb(clk),
        .wea(SRA_WE),
        .web(SRB_WE)
    );
    
endmodule

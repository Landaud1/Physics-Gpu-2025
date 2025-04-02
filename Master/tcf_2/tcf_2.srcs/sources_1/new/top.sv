`timescale 1ns / 1ps

module top(
    // FPGA signals
    input  logic        clk_raw,
    input  logic        reset,
    // PMOD Input Signals
    input  logic [7:0]  hostif_psoc_data,         
    input  logic        hostif_psoc_fpga_xfc_raw,  
    input  logic        hostif_psoc_reset_raw,         
    output logic        hostif_fpga_psoc_xfc_raw,      
    // HDMI Output Signals
    output logic        hdmi_tx_clk_p,
    output logic        hdmi_tx_clk_n,
    output logic [2:0]  hdmi_tx_p,
    output logic [2:0]  hdmi_tx_n,
    // DISPLAY FUNCTION SELECT
    input logic [3:0] sw,
    
    output logic pingpong,
    output logic SRA_WE,
    output logic PRA_WE
    );
    
    
    // General Signals
    logic [9:0] n_objects;
    logic newframe, run_stopb;
    logic locked, clk;
    
    // Host I/F Output Signals
    logic [31:0]  hostif_data_out;
    logic [15:0]  hostif_addr_out;
    logic [13:0]  SRB_ADDR;
    logic [0:0]   SRB_WE = 0;
    logic ARA_WE = 0;
    logic regs_we;
 
    // state ram to physics engine signals
    logic [511:0] SRA_WRITE_DATA; // SRA stands for state ram side A
    logic [511:0] SRA_READ_DATA; 
    logic [9:0] SRA_ADDR;
    logic [0:0] SRA_WE;
    
    // Physics engine to position ram signals
    logic [20:0] PRA_WRITE_DATA;
    logic [9:0] PRA_ADDR;
    logic PRA_WE;
    
    // Position ram to render engine signals
    logic [20:0] PRB_READ_DATA; 
    logic [9:0] PRB_ADDR;
    logic PRB_WE;
    
    // Attribute RAM to display engine
    logic [23:0] ARB_READ_DATA; 
    logic [9:0] ARB_ADDR;
    logic ARB_WE;
    
    
    //assign clk = clk_raw;
    // Fix clock to 74.24MHz
    clk_wiz_0 clk_wiz(
        .reset(~reset),
        .clk_in1(clk_raw),
        .clk_out1(clk),
        .locked(locked)
    );
    
    // Host Interface
//    hostif hif(
//        .clk(clk),
//        .hostif_psoc_data(hostif_psoc_data),
//        .cpu_resetn_raw(reset),          
//        .hostif_psoc_fpga_xfc_raw(hostif_psoc_fpga_xfc_raw),
//        .hostif_psoc_reset_raw(hostif_psoc_reset_raw),   
//        .hostif_fpga_psoc_xfc_raw(hostif_fpga_psoc_xfc_raw),
              
//        .out_data(hostif_data_out),
//        .out_addr(hostif_addr_out),         
//        .regs_we(regs_we),  
//        .state_ram_we(SRB_WE),
//        .attribute_ram_we(ARA_WE)
//    );
    
    // Physics Engine
    physics_engine_1 pe(
        .newframe(newframe),
        .reset(run_stopb),
        .clk(clk),
        .n_objects(n_objects),
        
        .sr_addr(SRA_ADDR),
        .sr_read(SRA_READ_DATA),
        .sr_write(SRA_WRITE_DATA),
        .sr_wen(SRA_WE),
        
        .pr_addr(PRA_ADDR),
        .pr_write(PRA_WRITE_DATA),
        .pr_wen(PRA_WE),
        .state(state)
    );
    
    // Display Engine
    display_engine de(
        .clk(clk),
        .reset(~reset),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),   
        .hdmi_tx_n(hdmi_tx_n),
        
        .new_frame(newframe),
        
        .pram_adr_read(PRB_ADDR),
        .pram_data_read(PRB_READ_DATA),
        .aram_adr_read(ARB_ADDR),
        .aram_data_read(ARB_READ_DATA),
        
        .sw(sw),    
        .pingpong(pingpong)
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
        .adr_write(PRA_ADDR),
        .adr_read(PRB_ADDR),
        .reset(reset),
        .newframe(newframe),
        
        .data_write(PRA_WRITE_DATA),
        
        .data_read(PRB_READ_DATA),
        
        .clk(clk),
        .wea(PRA_WE)
    );
    
    // Attribute ram
    // Holds data about width, height, color of objects
    attribute_ram_1 ar(
        .adr_write(hostif_addr_out[9:0]),
        .adr_read(ARB_ADDR),
        
        .data_write(hostif_data_out[23:0]),
        
        .data_read(ARB_READ_DATA),
        
        .clk(clk),
        .wen(ARA_WE)
    );
    
    // State ram:  connects between host I/F and physics engine
    // Holds data about ping/pong positions, velocities, and masses of objects
    state_ram_1 sr(
        .addra(SRA_ADDR),
        .addrb(SRB_ADDR),
        
        .dina(SRA_WRITE_DATA),
        .dinb(hostif_data_out),
        
        .douta(SRA_READ_DATA),
        
        .clka(clk),
        .clkb(clk),
        .wea(SRA_WE),
        .web(SRB_WE)
    );
    
endmodule

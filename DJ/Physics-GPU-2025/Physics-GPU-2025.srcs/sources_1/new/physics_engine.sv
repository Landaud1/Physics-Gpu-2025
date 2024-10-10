`timescale 1ns / 1ps

module physics_engine(
    input logic VSYNC,
    input logic CLK,
    input logic RESET,
    
    input logic [9:0] N_OBJECTS,
    
    input logic [511:0] SR_READ,
    
    output logic [511:0] SR_WRITE,
    output logic [9:0] SR_ADDR,
    
    output logic [20:0] PR_WRITE,
    output logic [9:0] PR_ADDR
    );
    
    // Object data from state ram
    logic [63:0] ping_x, ping_y, pong_x, pong_y, vx, vy, mass;
    
    assign ping_x = SR_READ[ 63:  0];
    assign ping_y = SR_READ[127: 64];
    assign pong_x = SR_READ[191:128];
    assign pong_y = SR_READ[255:192];
    assign vx     = SR_READ[319:256];
    assign vy     = SR_READ[383:320];
    assign mass   = SR_READ[447:384];
    
    // Index registers for FSM
    logic [9:0] i, j;
    
    // Physics Calculator
    logic [63:0] x_i, x_j, y_i, y_j, m_i, a_x, a_y;
    
    physics_calculator pc(
        .x_i(x_i),
        .x_j(x_j),
        .y_i(y_i),
        .y_j(y_j),
        .m_i(m_i),
        .a_x(a_x),
        .a_y(a_y)
    );
    
    // Physics engine internal RAMs
    
    // Acceleration RAM: holds a_x and a_y values for a fixed j and iterating i
    
    pe_ram acc_ram(
        .addra(),
        .clka(CLK),
        .dina(),
        .douta(),
        .wea()
    );
    
    // Sum RAM: holds running x_sum and y_sum for each object
    
    pe_ram sum_ram(
        .addra(),
        .clka(CLK),
        .dina(),
        .douta(),
        .wea()
    );
    
    // Finite State Machine
    always @(posedge CLK) begin
        
    end
    
endmodule

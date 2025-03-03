`timescale 1ns / 1ps

module pp_position_ram(
    input  logic         clk,
    input  logic         wea,
    input  logic         reset,
    input  logic [ 9:0]  addra,
    input  logic [ 9:0]  addrb,
    input  logic [20:0]  dina,
    input  logic         newframe,
    output logic [20:0]  doutb
    );
    
    /*
    If pingpong == 1: input to pong, output ping
    If pingpong == 0: input to ping, output pong
    */
    
    logic [20:0] ping_out, pong_out;
    logic pingpong;
    
    always_ff @(posedge clk) begin
        if (reset)         pingpong <= 0;
        else if (newframe) pingpong <= ~pingpong;
    end
    
    assign doutb = pingpong ? ping_out : pong_out;
    
    position_ram ping(
        .addra(addra),
        .addrb(addrb),
        
        .dina(dina),
        
        .doutb(ping_out),
        
        .clka(clk),
        .clkb(clk),
        .wea(~pingpong & wea)
    );
    
    position_ram pong(
        .addra(addra),
        .addrb(addrb),
        
        .dina(dina),
        
        .doutb(pong_out),
        
        .clka(clk),
        .clkb(clk),
        .wea(pingpong & wea)
    );
endmodule


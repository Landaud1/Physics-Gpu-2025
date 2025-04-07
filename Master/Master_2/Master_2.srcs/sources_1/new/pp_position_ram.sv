`timescale 1ns / 1ps

`timescale 1ns / 1ps


module pp_position_ram(
    input  logic         clk,
    input  logic         wea,
    input  logic         reset,
    input  logic [ 9:0]  adr_write,
    input  logic [ 9:0]  adr_read,
    input  logic [20:0]  data_write,
    input  logic         newframe,
    output logic [20:0]  data_read
    );
    
    /*
    If pingpong == 1: input to pong, output ping
    If pingpong == 0: input to ping, output pong
    */
    
    logic [20:0] ping_out, pong_out;
    logic pingpong = 0;
    
    always_ff @(posedge clk) begin
        if (~reset) begin 
            pingpong <= 0;
        end
        else if (newframe) begin 
            pingpong <= ~pingpong;
        end
    end
    
    assign data_read = pingpong ? ping_out : pong_out;
    
    blk_mem_gen_3 pping(
        // Write
        .addra(adr_write),
        .dina(data_write),
        
        // Read
        .addrb(adr_read),
        .doutb(ping_out),
        
        .clka(clk),
        .clkb(clk),
        .wea(~pingpong & wea),
        
        .ena('1),
        .enb('1),
        .web(1'b0),
        
        .dinb('0)
    );
    
    blk_mem_gen_3 ppong(
        // Write
        .addra(adr_write),
        .dina(data_write),
        
        // Read
        .addrb(adr_read),
        .doutb(pong_out),
        
        .clka(clk),
        .clkb(clk),
        .wea(pingpong & wea),
        
        .ena('1),
        .enb('1),
        .web(1'b0),
        
        .dinb('0)
    );
    
endmodule




/*

Using my (francis's) pingpong implementation


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
    
    
    If pingpong == 1: input to pong, output ping
    If pingpong == 0: input to ping, output pong
    
    
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
*/

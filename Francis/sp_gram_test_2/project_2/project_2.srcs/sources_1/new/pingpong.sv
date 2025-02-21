`timescale 1ns / 1ps

module pingpong(
        input  logic        clk,
        input  logic        reset,

        input logic    [19:0]     adr_write,
        input logic    [3:0]      data_write,
        input logic    [19:0]     adr_read,
        output logic   [3:0]      data_read,
        
        input logic         pingpong
    );
    
    // Pingpong == 0, ping writes, pong reads
    // Pingpong == 1, ping reads, pong writes
    
    logic [3:0] ping_data_read, pong_data_read;
    
        // Single GRAM block
    // File hierarchy was created after conflicts with multiple GRAM declarations
    blk_mem_gen_0 ping(
        .clka(clk),
        .clkb(clk),
        // write
        .addra(adr_write),
        .dina(data_write),
        //.addra(adr_write),
        //.dina(data_write),
        // read
        .addrb(adr_read),
        .doutb(ping_data_read),
        //.addrb(adr_read),
        //.doutb(data_read),
        // en pins, tried using "always enabled" in IP module but ran into problems with ena and b pins reading "Z" in scope
        // Fixed prior issues by correctly setting wea and web to 1 and 0 respectively, signifying write and read respectively
        .ena('1),
        .enb('1),
        .wea(ping_wea),         //write when 1
        .web('0),                //always read
        
        .dinb('0)               // tied off to prevent synth warnings
    );
    
    blk_mem_gen_1 pong(
        .clka(clk),
        .clkb(clk),
        // write
        .addra(adr_write),
        .dina(data_write),
        // read
        .addrb(adr_read),
        .doutb(pong_data_read),
        // en pins, tried using "always enabled" in IP module but ran into problems with ena and b pins reading "Z" in scope
        // Fixed prior issues by correctly setting wea and web to 1 and 0 respectively, signifying write and read respectively
        .ena('1),
        .enb('1),
        .wea(pong_wea),         //write when 1
        .web('0),                //always read
        
        .dinb('0)               // tied off to prevent synth warnings
    );
    
    // Ping pong implementation?
    
    assign ping_wea = (~pingpong);
    assign pong_wea = pingpong;
    
    assign data_read = pingpong ? ping_data_read : pong_data_read;
    
endmodule

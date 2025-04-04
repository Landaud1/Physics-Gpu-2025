`timescale 1ns / 1ps

module pingpong(
        input  logic        clk,
        input  logic        reset,

        input logic    [19:0]     adr_write,
        input logic    [3:0]      data_write,
        input logic    [19:0]     adr_read,
        output logic   [3:0]      data_read,
        
        input logic   [3:0]      default_color,
        
        input logic         pingpong
    );
    
    // Pingpong == 0, ping writes, pong reads
    // Pingpong == 1, ping reads, pong writes
    
    logic [3:0] ping_data_read, pong_data_read, ping_data_write, pong_data_write;
    logic [19:0] adr_clear, adr_buffer, ping_adr_write, pong_adr_write;
    
    always_ff @ (posedge clk) begin
        adr_buffer <= adr_read;
        adr_clear <= adr_buffer;
    end
    
    assign ping_wea = '1;     // (~pingpong);
    assign pong_wea = '1;     // pingpong;
    
    assign data_read = pingpong ? ping_data_read : pong_data_read;
    
    assign ping_data_write = pingpong ? default_color : data_write;
    assign pong_data_write = pingpong ? data_write : default_color;
    assign ping_adr_write = pingpong ? adr_clear : adr_write;
    assign pong_adr_write = pingpong ? adr_write : adr_clear;
    
    
        // Single GRAM block
    // File hierarchy was created after conflicts with multiple GRAM declarations
    blk_mem_gen_0 ping(
        .clka(clk),
        .clkb(clk),
        // write
        .addra(ping_adr_write),
        .dina(ping_data_write),
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
        .addra(pong_adr_write),
        .dina(pong_data_write),
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
    
endmodule

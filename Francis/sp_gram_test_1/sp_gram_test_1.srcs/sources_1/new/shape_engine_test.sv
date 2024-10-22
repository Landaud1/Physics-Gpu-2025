`timescale 1ns / 1ps

module shape_engine_test(
    input  logic        clk,
    input  logic        reset,
    input  logic        set_mem,
    input  logic        start_op
    );


    gram gram(
        .clka(clk),
        .wea(write_enable),
        .addra(address_write),
        .dina(data_in),
        .clkb(clk),
        .enb(read_enable),
        .addrb(address_read),
        .doutb(data_out)
    );
    
    // Made an oopsie making this block, should be 32x10 but who cares
    abram simple_33_x_10_ABRAM(
        .clka(clk),
        .wea(write_enable),
        .addra(address_write_ab),
        .dina(data_in_ab),
        .clkb(clk),
        .enb(read_enable),
        .addrb(address_read_ab),
        .doutb(data_out_ab)
    );
    
    logic [9:0] x_mem = null;
    logic [9:0] y_mem = null;
    logic [9:0] x_coord = null;
    logic [9:0] y_coord = null;
    logic [9:0] x_dev = 0;
    logic [9:0] y_dev = 0;
    logic [9:0] curr_n = 0;
    
    logic [9:0] n = 0; 
    logic [9:0] n_pointer = 0;
    logic [4:0] size_x = 0;
    logic [4:0] size_y = 0;
    logic [4:0] color = 0;
    

    logic [3:0] state_set_mem = 0;
    logic [3:0] state = 0;
    
    
    // Always comb block to modify n_pointer
    always_comb begin
        address_read = n;
        x_coord = data_out_ab[31:22];
        y_coord = data_out_ab[21:12];
        size_x = data_out_ab[11:8];
        size_y = data_out_ab[7:4];
        color = data_out_ab[3:0];
    end
    
    // Always ff block to set mem for testing; mimics job of Host Int
    always_ff @ (posedge clk) begin
        if (reset) begin
            state_set_mem <= 0;
        end else begin
            case (state_set_mem)
                0:  if (set_mem == 1) begin
                        state_mem = 1;
                    end
                1: begin
                    write_enable <= 1'b1;
                    address_write_mem <= 4'b0;
                    /*  x_coord = 0
                        y_coord = 0
                        size_x = 1;
                        size_y = 1;
                        color = 1010;
                    */
                    data_in_mem <= 33'b000000000000000000000000100011010;
                    state_mem <= 4'h2;
                end 
                2: begin
                    address_write_mem <= 4'b1;
                    /*  x_coord = 4
                        y_coord = 3
                        size_x = 2;
                        size_y = 2;
                        color = 1111;
                    */
                    data_in_mem <= 33'b000000001000000000100001000101111;
                    state_mem <= 4'h3;
                3: begin
                    n <= 2; // Change this depending on n
                end               
            end
        end
endmodule

// Always ff block for filling gram based on abram
always_ff @ (posedge clk) begin
        if (reset) begin
            x_mem <= null;
            y_mem <= null;
            x_coord <= null;
            y_coord <= null;
            x_dev <= 0;
            y_dev <= 0;
            curr_n <= 0;
            state <= 0;
        end else begin
            case (state)
                0:  if (start_op == 1) begin
                        state = 1;
                    end
                1: begin
                

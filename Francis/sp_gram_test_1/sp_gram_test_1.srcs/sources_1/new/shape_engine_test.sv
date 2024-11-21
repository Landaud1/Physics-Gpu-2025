`timescale 1ns / 1ps

module shape_engine_test(
    input logic clk,
    input logic reset,
    input logic set_mem,
    input logic start_op
);

    logic write_enable = 0;
    logic read_enable = 0;
    logic [19:0] address_write = '0;
    logic [19:0] address_read ='0;
    logic [3:0] data_in = '0;
    logic [3:0] data_out = '0;
    
    gram gram(
        .clka(clk),
        .addra(address_write),
        .dina(data_in),
        .clkb(clk),
        .addrb(address_read),
        .doutb(data_out)
    );
    
    logic write_enable_ab = 0;
    logic read_enable_ab = 0;
    logic [3:0] address_write_ab = 1'h0;
    logic [3:0] address_read_ab = 1'h0;
    logic [32:0] data_in_ab = 1'h0;
    logic [32:0] data_out_ab = 1'h0;
    
    // Made an oopsie making this block, should be 32x10 but who cares
    simple_33_x_10_ABRAM abram(
        .clka(clk),
        .wea(write_enable_ab),
        .addra(address_write_ab),
        .dina(data_in_ab),
        .clkb(clk),
        .enb(read_enable_ab),
        .addrb(address_read_ab),
        .doutb(data_out_ab)
    );
    
    parameter int SCREEN_WIDTH = 1280;
    parameter int SCREEN_HEIGHT = 720;
    parameter int RAM_SIZE = SCREEN_WIDTH * SCREEN_HEIGHT;  // 921,600 slots
    parameter int N_OBJECTS = 4;
    
    // State machine registers
    typedef enum logic [2:0] {IDLE, SET_MEM, READ_OBJ, PROCESS, UPDATE_DEV, DONE} state_t;
    state_t state, next_state;
    
    // Registers 
    logic [9:0] x_coord, y_coord;  
    logic [3:0] x_size, y_size;     
    logic [3:0] color;
    logic [9:0] curr_n;
    logic [3:0] x_dev, y_dev;
    
    // State machine logic
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            curr_n <= 0;
            x_dev <= 0;
            y_dev <= 0;
        end else begin
            state <= next_state;
        end
    end
    
    // Next state logic
    logic [1:0] buffer = 0;
    
    always_comb begin
        case (state)
            IDLE:
                if (set_mem) next_state = SET_MEM;
                else next_state = IDLE;
            SET_MEM:
                if (start_op) next_state = READ_OBJ;
                else next_state = SET_MEM;
            READ_OBJ:
                if (curr_n == N_OBJECTS) next_state = DONE;
                else begin
                    if (buffer == 2) next_state = PROCESS;
                    else next_state = READ_OBJ;
                end
            PROCESS:
                next_state = UPDATE_DEV;
            UPDATE_DEV:
                if (curr_pixel >= num_pixels) next_state = READ_OBJ;
                else next_state = PROCESS;
            DONE:
                next_state = DONE;
        endcase
    end
    
    logic [19:0] mem_adr;
    logic [5:0] num_pixels;
    logic [5:0] curr_pixel = 0;
    always_comb begin
        // Decode data, maintain mem_adr
        mem_adr = (1280 * (y_coord + y_dev)) + (x_coord + x_dev);
        x_coord = data_out_ab[32:22];
        y_coord = data_out_ab[21:12];
        x_size = data_out_ab[11:8];
        y_size = data_out_ab[7:4];
        color = data_out_ab[3:0];
        num_pixels = x_size * y_size;
    end
    
    logic switch = 0;
    
    always_ff @(posedge clk) begin
        if (state == SET_MEM) begin
            if (curr_n < N_OBJECTS && switch == 0) begin
                write_enable_ab <= 1;
                address_write_ab <= curr_n;
                case (curr_n)
                    0:
                     /* x_coord = 0
                        y_coord = 1
                        x_size = 1
                        y_size = 3
                        color = 6
                     */ 
                        data_in_ab <= 33'b000000000000000000001000100110110;
                    1:
                     /* x_coord = 3
                        y_coord = 0
                        x_size = 3
                        y_size = 1
                        color = 8
                     */ 
                        data_in_ab <= 33'b000000000110000000000001100011000;
                    2:
                     /* x_coord = 5
                        y_coord = 2
                        x_size = 2
                        y_size = 2
                        color = 9
                     */ 
                        data_in_ab <= 33'b000000001010000000010001000101001;
                    3:
                     /* x_coord = 3
                        y_coord = 3
                        x_size = 1
                        y_size = 1
                        color = 3
                     */ 
                        data_in_ab <= 33'b000000000110000000011000100010011;
                endcase
                curr_n <= curr_n + 1;
            end else begin
                write_enable_ab <= 0;
                switch <= 1;
                curr_n <= 0;
            end
        end
    end
    
    // Read object details from the object RAM
    always_ff @(posedge clk) begin
        if (state == READ_OBJ) begin
            if (buffer == 0) begin
                address_read_ab <= curr_n;
                read_enable_ab <= 1;
            end
            buffer <= buffer + 1;
            x_dev <= 0;
            y_dev <= 0;
        end else begin
            buffer <= 0;
        end
    end
    
    always_ff @(posedge clk) begin
        if (state == PROCESS) begin
            write_enable <= 1;
            address_write <= mem_adr;
            data_in <= color; 
        end
    end
    
    always_ff @(posedge clk) begin
        if (state == UPDATE_DEV) begin
            if (x_size == 1 && y_size != 1) begin
                // Case: vertical line
                y_dev <= y_dev + 1;
            end else if (x_size != 1 && y_size == 1) begin
                // Case: horizontal line
                x_dev <= x_dev + 1;
            end else begin
                // Case: at least 1x1, 2x2+ rectangle (everything else)
                if (x_dev == x_size - 1) begin
                    x_dev <= 0;
                    y_dev <= y_dev + 1;
                end else 
                    x_dev <= x_dev + 1;
            end
            
            curr_pixel <= curr_pixel + 1;
            if (curr_pixel == num_pixels) begin
                curr_n = curr_n + 1;
                write_enable <= 0;
                curr_pixel <= 0;
            end
        end
        
    end
            

endmodule
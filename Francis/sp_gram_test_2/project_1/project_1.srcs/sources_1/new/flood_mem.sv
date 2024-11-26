`timescale 1ns / 1ps

module flood_mem(
    input  logic        clk,
    input  logic        reset,
    input  logic        start_op,
    output logic        end_op
);
    
     // GRAM Instantiation
    
    logic [19:0] adr_write = '0;
    logic [19:0] adr_read ='0;
    logic [3:0] data_in = '0;
    logic [3:0] data_out = '0;
    logic we = '0;
    
    graphic_ram gram(
        .clk(clk),
        .adr_write(adr_write),
        .data_in(data_in),
        .we(we),
        .data_out(data_out),
        .adr_read(adr_read)
    );
    
    // Internal Variable Declarations
    
    parameter int MAX_MEM = 40;
    
    logic [3:0] state = 0;
    logic [6:0] curr_mem = '0;
    logic [3:0] test_color = 4'b1010; // FIX ME AFTER TESTING
    //logic switch = 0;
    
    // State Logic
    
    always_ff @ (posedge clk) begin
        // Reset condition
        if (reset) begin
            adr_write <= '0;
            we <= '0;
            curr_mem <= '0;
            state <= 4'b0;
            adr_write <= '0;
            adr_read <= '0;
            data_in <= '0;
            //switch <= '0;
        end else begin
            case (state)
            // Initiate operation
                4'h0: begin
                    if (start_op) begin
                        state <= 4'h1;
                    end
                end
            // If mem pointer isn't at end, fill curr mem
            // Else, signify op_end and complete test read
                4'h1: begin
                    if (curr_mem < MAX_MEM) begin
                        //adr_write <= curr_mem;
                        //data_in <= test_color;
                        //curr_mem <= curr_mem + 1;
                        //state <= 4'h1;
                        //test_color <= test_color + 1;
                        we <= '1;
                        adr_write <= curr_mem;
                        data_in <= test_color;
                        curr_mem <= curr_mem + 1;
                        test_color <= test_color + 1;
                    end else begin
                        end_op <= '1;
                        we <= '0;
                        //if (!switch) switch <= '1;
                        //else begin
                            //adr_read <= '0;
                        //end 
                        state <= 4'h2;
                    end
                end
            endcase                                     
        end
    end
    
endmodule

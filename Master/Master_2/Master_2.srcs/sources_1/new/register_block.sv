`timescale 1ns / 1ps

module register_block(
    input logic clk,
    input logic reset,
    input logic hostif_psoc_reset_raw,
    input logic addr,
    input logic we,
    input logic [31:0] data_in,
    output logic [9:0] n_objects,
    output logic run_stopb
    );
    
    
    
    always_ff @(posedge clk) begin
        if (~reset | hostif_psoc_reset_raw) begin
            run_stopb <= 0;
        end else begin
            if (we) begin
                case (addr)
                    0: n_objects <= data_in[9:0];
                    1: run_stopb <= data_in[0];
                endcase
            end
        end
    end
endmodule

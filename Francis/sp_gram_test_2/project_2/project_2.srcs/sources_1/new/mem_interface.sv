`timescale 1ns / 1ps

// A state machine(?) which dictates which files populate GRAM value outputs

module mem_interface(
        input  logic        clk,
        input  logic        reset,

        output logic    [19:0]     adr_write,
        output logic    [3:0]      data_write,
        output logic    [19:0]     adr_read,
        input logic     [3:0]      data_read,
        
        input logic     start_flood,
        output logic    finish_flood,
        input logic     start_display,
        
        output logic    pingpong
    );
   
    logic [19:0] flood_adr_write;
    logic [3:0] flood_data_write;
    logic [19:0] display_adr_read;
    logic [3:0] display_data_read;
    
    // functions interface
    
    function_interface func_int(
        .clk(clk),
        .reset(reset),
        
        .start_flood(start_flood),
        .finish_flood(finish_flood),
        .start_display(start_display),
        
        .flood_adr_write(flood_adr_write),
        .flood_data_write(flood_data_write),
        
        .display_adr_read(display_adr_read),
        .display_data_read(display_data_read),
        
        .pingpong(pingpong)
    );
    
    assign adr_write = flood_adr_write;
    assign data_write = flood_data_write;
    
    assign adr_read = display_adr_read;
    assign display_data_read = data_read;
    
    // memory value selection
    // Didn't need this code, maybe if operation conflicts arise this will be useful
    
//    typedef enum logic [1:0] {
//        RESET = 2'b00,
//        FLOOD = 2'b01,
//        DISPLAY = 2'b10
//    } operations;
    
//    operations curr_operation;
    
//    always_comb begin
//        if (reset) begin
//             curr_operation = RESET;
//             adr_write = '0;
//             data_write = '0;
//             adr_read = '0;
//        end else begin
//            curr_operation = operations'(provided_operation);
//            case (curr_operation)
//                FLOOD:
//                    adr_write = flood_adr_write;
//                    data_write = flood_data_write;
//                DISPLAY:
//                    // use display values
//                    adr_read = '0; //dummy to prevent syntax errors in sources window
//                default:
//                    // reset case            
//                    adr_read = '0; //dummy
//            endcase
//        end
//    end
             
    
endmodule

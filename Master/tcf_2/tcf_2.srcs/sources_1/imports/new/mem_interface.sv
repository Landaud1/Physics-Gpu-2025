`timescale 1ns / 1ps

// A state machine(?) which dictates which files populate GRAM value outputs

module mem_interface(
        input  logic        clk,
        input  logic        reset,
        
        input logic  [3:0]  default_color,
        input logic  [3:0]  funct_select,

        output logic    [19:0]     adr_write,
        output logic    [3:0]      data_write,
        output logic    [19:0]     adr_read,
        input logic     [3:0]      data_read,
        
        output logic    pingpong,
        
        output logic        hdmi_tx_clk_p,
        output logic        hdmi_tx_clk_n,
        output logic [2:0]  hdmi_tx_p,
        output logic [2:0]  hdmi_tx_n,
        
        output logic new_frame,
        
        output logic [9:0]  pram_adr_read,
        input logic [20:0]  pram_data_read,
        
        output logic [9:0]  aram_adr_read,
        input logic [23:0]  aram_data_read
    );
   
    logic [19:0] funct_adr_write;
    logic [3:0] funct_data_write;
    logic [19:0] display_adr_read;
    logic [3:0] display_data_read;
    
    // functions interface
    
    function_interface func_int(
        .clk(clk),
        .reset(reset),
        
        .default_color(default_color),
        .funct_select(funct_select),
        
        .funct_adr_write(funct_adr_write),
        .funct_data_write(funct_data_write),
        
        .display_adr_read(display_adr_read),
        .display_data_read(display_data_read),
        
        .pingpong(pingpong),
        
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_p(hdmi_tx_p),
        .hdmi_tx_n(hdmi_tx_n),
        .new_frame(new_frame),
        
        .pram_adr_read(pram_adr_read),
        .pram_data_read(pram_data_read),
        
        .aram_adr_read(aram_adr_read),
        .aram_data_read(aram_data_read)
    );
    
    assign adr_write = funct_adr_write;
    assign data_write = funct_data_write;
    
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

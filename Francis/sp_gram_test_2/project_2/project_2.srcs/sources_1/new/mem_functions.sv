`timescale 1ns / 1ps

module mem_functions(
    input  logic        clk,
    input  logic        reset,
    
    input logic [3:0]   funct_select,

    input  logic        pingpong,
    input logic [3:0]   default_color,
    
    output logic [19:0] funct_adr_write,
    output logic [3:0]  funct_data_write,
    
    input logic         new_frame    
    );
    
    logic selected_flood, selected_grid;
    logic [19:0] flood_adr_write, grid_adr_write, border_adr_write;
    logic [3:0]  flood_data_write, grid_data_write, border_data_write;
    
    assign selected_flood = (funct_select == 4'h0);
    assign selected_grid = (funct_select == 4'h1);
    assign selected_border = (funct_select == 4'h2);
    
    // mux
    assign funct_adr_write = 
        (selected_flood)  ? flood_adr_write   :
        (selected_grid)   ? grid_adr_write    :
        (selected_border) ? border_adr_write  :
                           '0;
    // mux
    assign funct_data_write = 
        (selected_flood)  ? flood_data_write  :
        (selected_grid)   ? grid_data_write   :
        (selected_border) ? border_data_write :
                           '0;
                           
    flood_mem fm_t(
        .selected_funct(selected_flood),
        .clk(clk), 
        .reset(reset),
        
        .default_color(default_color),    
        
        .adr_write(flood_adr_write),
        .data_write(flood_data_write),
        
        .new_frame(new_frame)
    );
    
    grid_test gr_t(
        .selected_funct(selected_grid),
        .clk(clk),
        .reset(reset),
    
        .new_frame(new_frame),
        .default_color(default_color),
    
        .adr_write(grid_adr_write),
        .data_write(grid_data_write)
    );
    
    border_test bdr_t(
        .selected_funct(selected_border),
        .clk(clk),
        .reset(reset),
    
        .new_frame(new_frame),
        .default_color(default_color),
    
        .adr_write(border_adr_write),
        .data_write(border_data_write)
    );
    
    
    
    
endmodule

`timescale 1ns / 1ps

module mem_functions(
    input  logic        clk,
    input  logic        reset,
    
    input logic [3:0]   funct_select,
    input logic [9:0]   n_objects,

    input  logic        pingpong,
    input logic [3:0]   default_color,
    
    output logic [19:0] funct_adr_write,
    output logic [3:0]  funct_data_write,
    
    input logic         new_frame,    
    
    output logic [9:0]  pram_adr_read,
    input logic [20:0]  pram_data_read,
    
    output logic [9:0]  aram_adr_read,
    input logic [23:0]  aram_data_read     
    );
    
    logic selected_flood, selected_grid, selected_walk, selected_shape, selected_colors;
    logic [19:0] flood_adr_write, grid_adr_write, walk_adr_write, shape_adr_write, colors_adr_write;
    logic [3:0]  flood_data_write, grid_data_write, walk_data_write, shape_data_write, colors_data_write;
    
    assign selected_flood = (funct_select == 4'h0);
    assign selected_grid = (funct_select == 4'h1);
    assign selected_walk = (funct_select == 4'h2);
    assign selected_shape = (funct_select == 4'h3);
    assign selected_colors = (funct_select == 4'h4);
    
    // mux
    assign funct_adr_write = 
        (selected_flood)  ? flood_adr_write   :
        (selected_grid)   ? grid_adr_write    :
        (selected_walk)   ? walk_adr_write  :
        (selected_shape)  ? shape_adr_write  :
        (selected_colors)  ? colors_adr_write  :
                           '0;
    // mux
    assign funct_data_write = 
        (selected_flood)  ? flood_data_write  :
        (selected_grid)   ? grid_data_write   :
        (selected_walk)   ? walk_data_write :
        (selected_shape)  ? shape_data_write  :
        (selected_colors) ? colors_data_write :
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
    
    pixel_walk pxl_w(
        .selected_funct(selected_walk),
        .clk(clk),
        .reset(reset),
    
        .new_frame(new_frame),
        .default_color(default_color),
    
        .adr_write(walk_adr_write),
        .data_write(walk_data_write)
    );
    
    shape_engine shp_eng(
        .selected_funct(selected_shape),
        .clk(clk),
        .reset(reset),
        
        .new_frame(new_frame),
        .default_color(default_color),
        
        .adr_write(shape_adr_write),
        .data_write(shape_data_write),
        
        .pram_adr_read(pram_adr_read),
        .pram_data_read(pram_data_read),
        
        .aram_adr_read(aram_adr_read),
        .aram_data_read(aram_data_read),
        .n_register(n_objects)
    );
    
    pretty_colors pr_c(
        .selected_funct(selected_colors),
        .clk(clk),
        .reset(reset),
    
        .new_frame(new_frame),
        .default_color(default_color),
    
        .adr_write(colors_adr_write),
        .data_write(colors_data_write)
    );
    
    
    
    
endmodule

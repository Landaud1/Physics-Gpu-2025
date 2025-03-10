`timescale 1ns / 1ps

module tb_phys_eng();
    
    logic clk, vsync, reset, pr_wen, sr_wen;
    logic [9:0] n_objects, sr_addr, pr_addr;
    logic [511:0] sr_read, sr_write;
    logic [20:0] pr_write;
    
    assign n_objects = 3;
    
    
    logic [127:0] cycle_count;
    initial begin
        vsync = 0;
        cycle_count = 0;
        clk = 0;
        while(1) begin
            #5
            clk = ~clk;
            cycle_count = cycle_count + 1;
            #5
            clk = ~clk;
        end
    end
    
    initial begin
        reset = 1;
        #47
        reset = 0;
    end
    
    physics_engine pe(
        .vsync(vsync),
        .clk(clk),
        .reset(reset),
        .n_objects(n_objects),
        
        .sr_read(sr_read),
        .sr_write(sr_write),
        .sr_addr(sr_addr),
        .sr_wen(sr_wen),
        
        .pr_write(pr_write),
        .pr_addr(pr_addr),
        .pr_wen(pr_wen)
    );
    
    state_ram sr(
        //.addra(SRA_ADDR),
        .addrb(sr_addr),
        
        //.dina(SRA_WRITE_DATA),
        .dinb(sr_write),
        
        //.douta(SRA_READ_DATA),
        .doutb(sr_read),
        
        .clka(clk),
        .clkb(clk),
        //.wea(SRA_WE),
        .web(sr_wen),
        //.ena(SRA_EN),
        .enb(1'b1)
    );
    
    position_ram pr(
        .addra(pr_addr),
        //.addrb(PRB_ADDR),
        
        .dina(pr_write),
        
        //.doutb(PRB_READ_DATA),
        
        .clka(clk),
        .clkb(clk),
        .wea(pr_wen),
        .ena(1'b1)
        //.enb(PRB_EN)
    );
endmodule

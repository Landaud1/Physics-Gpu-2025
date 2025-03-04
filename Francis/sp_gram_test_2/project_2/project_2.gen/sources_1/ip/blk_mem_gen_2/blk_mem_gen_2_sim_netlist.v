// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 15:43:34 2025
// Host        : zelda running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /drive/sda2/home/aldridf1/Senior_Project_2024/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [20:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [20:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [20:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [20:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [20:0]dina;
  wire [20:0]dinb;
  wire [20:0]douta;
  wire [20:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [20:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.5171 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "21" *) 
  (* C_READ_WIDTH_B = "21" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "21" *) 
  (* C_WRITE_WIDTH_B = "21" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[20:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31424)
`pragma protect data_block
0iJbn/+Yiaynz0YfsGUSqdW6JzHz035SFe9sG24mAU7yIG0NPr9A/GbVL0z6eTnhbM1wM0bPsAaR
QbAXoxbcgIAzvn9EupPyy6tP8/oPW+GDj2HQknhfdy1KDokU6IJvYHR3a9Q1w/ABdOR1gJ8faEnq
ey3DShlscaK7LDMUnVvBSR3FL1OjiEiA3ypuQBwdl8C0NZ4sPtzxQHHYrwHZBeU6fPpHPkXaO8Fr
N/d1Hfw+ilNa1854iqHYnhXrDBwTTdCZl2GUJoI09QCxbbQaMyswEAzDPikUpnwwMBwOez4X0ZBq
S0jyfAG00+RVfrFh1HsrN2HZ+AMLXRYuRZATrT1lpS2G/gBEynOPm85UN/5Kj875lujGoKjc89t1
SC0rKeVmWYfTqVOiu6qbFsWMlmO3ox0W8zCahYCb7jdZsAK1H9oUhsmJuDFHTSqniOtzoypNbQpY
xRZvxLemNF+gHFwoYU1qqg/Jvo5FNopY57qke55eSiozlnnRIpPw3hRkNvJrBZV7EbchTBimJOhI
0TyBnpjEMVk3Ua0AhhYJHB8kGRNmDP+XTbx/OgzY/iEiZ9fsOqTbiFSlM663EKedpc059q7cD2W2
VugEXGZVX6Sv5SwXH/Aii/wI3r0hzavYRrsUQbFI8zkFG3BMUqWxhxbboc7mwjJdRfy7Yucc4Ub2
b0EYfwln3UQ4rPCt62ORTOxq2e5BCK1y5wombSW9x8ehGkMDvXEfnf47jLZ8TPS8wZCC/k2Sbxk+
o5mqBfIHg4+Nu0NNnTqLegYeLSmz2p3oPpfzZg97YCGpSPzTdKCurCKAM/QMzjxrvqAGmrH0Jv2R
7B+31gNkQV9SZ6cnqG7ahkbthEwrKG7llYaO9qqSnBDO3/8YFhLZ4cjFdgZXMvCToLxLkgQh+NO2
kHPHiobVHs+WKWtUYb8Nky51iQvlJjys5YoxMSri4mxvycpBQPJM6AGs2zXd+Dvl5C2llfV+SVU8
WNRXns+8j8wN352/zUSj0y9sS7jv5uB8GJdtaFDzyQzU+Nhf16UaZkhHJEo7k2naryk+HubwNNjI
2y3drnM7Jkd3WTsAVzN842um39Gqz5KY5B0PsT88730kmzLw3WBhndoX+Aj3RjDY1rjOZ6CNI11K
Xh4DIgGEq8dM+WFHq1L7Ku+ilNIiY6hZN3+4kZGkvWt5XtAqGalZrMuv6+v8dCi6hZ59DaSzzVAH
ARp1etmaqWl8gsgtjLLrjqbLv+acFL9dxpFfE4YHR7JfrNtrM2L7Nl8pE+r+JgEoyMewDMXxB2Is
HcTgEDEsiT0ZjFyMyBvO+THyj5xMG8WRrgAn/irJYHo9OZ1byxkOijqMvLDe6HmXJbQ2jp2LYY6L
m2LbbwhaFX6JXccpZmzTmNFFiIbeY/qZtrXwjBZOj8NZ/hkoim8t65a8VMCA40wokZTTpBpYPAYT
z7omgNItMo4gGZGERH6BxXsIlFgcoaNDm+OtSW9mxi6yaq9cUvHIzUVcrU+E1jwSbgS3/WlEJusz
ldbx+TDk9R7dU8F4XT0KcXyvP8abuLERzZjA1UQLWmD3ViGlxtpGbdPlXwdsHVVi66LFB6Tig2at
iXrGNaXdAaAczRVp/kmVav7Iv6SGyKm/a17F9LcTgM1khUnn0UXc6viL78oeLeIcXuTA+24lIwb9
oITfl7YCC2E5IHxnDWudDHarDbvHMRAIwtignmJnJdmNjsObkT85eF2Gs+CFvkTxdND4ZQPNJhhP
AJqa8cV6jr8Q5hpnZvYDqPmcHZvCrYCCw9ZpTB4NZyrOy88KeTVpaUtCl8gtNJvESGsAmje/LO0c
v566kN204M92Y5lWdmUKjVCMfDPT6kqOoEoiovYihBth+bZOqgXEbave5UnHuGndiFZUL+ggOeJr
2t+/WKh7gOPwVA4SPoUF8JYhuyahnnUIaH46RUBswsAMxMuip6GUsV1N+ZLL6y2GpYdoUegK4Xyo
RTl2+dH/n0TkAeZuPWOVqSYNqlNHOdkeAwaErW7Lv707+3IK+ygfeVJ+20TAr8WLKwbz8FWpLrLL
uLJwyDQezcDinVWeWdSxKNBiKjoqzMVU7RUTH2X6RdImhaRafdBHzjgE9V6mxqqT3sLau7bg5xfR
nWPMCWzw9QGtc1glxTiU8R4AI8jlclyoDXlX/juMpr+rjLG46OWxVjhv9qYpuCd47+BelJeJP6Qx
ZL7YOG84yAQtEJqFsGJRCwvKx/tC4hwRUM+MCT+wa2cvJrIvnnQ+LDdR27p40nDfXwz5wxqrxWjm
y+haj7t6XfL71aATbQmpDiF6W6ABrTUWepLm/3JwNCZB7bkIdbX6wMZmTfZw4LL0/rMmQdtKpjbe
wT6qfNGi+iiIzFX4T9aeJo4Ud/HoWaxsCa2uK6VUBFq9XclMhrOpdiL7QgdV60pgN+G2gk65mXyB
2wtkbM//e6d5pWFHfYSnSs1J7yb/A44CqkAZR13L5U1VQT1B+tS7YIZbT4WEjecp4IleW6muWxg3
D6BM/C1yYumEBf+vhCN/+bfV9o8zSTE1D5i+9UI5Assld9xKUbQYf0Ay1brBnLzgWJLDmeIaURif
7xUQ8wJtU5Lft0uD1qPBpLEIGyOGacj/TziBAhfO+8Jd+dFbPq67agL/cIOF2X6+XQGZGC6vm4DT
Ig3ciReNhY1hTPy1DcSA+v7k9pTyurEwRDkHanl9q8XVKrCCQYisPq450etasJW5yHZ1ebDVwciB
a0hs+zgpvy5E6NenC6FQd1i+z4XA8YjfH2GpDIO8nR7XtT1mF24QKVb0MdsNBOCpNaOKFBhQe/7f
aNAjDKBjtu3YQSBVttOkuP369XSohAD33VGY3OwZ3B1o/F/26u0P/itZAW0ZAIx7hl4E4QbYc8QS
9vIQgK/iId9sHKI6W6G14JAp2ymM+B70GCGHTcjGiyZa7mYvFSvC0VPqpFW+5T5HWCRo2iX3tqmG
XuJO/nEM6i1VEurflEo06r5a+gnxFS5svngegO77rrqGrcUzk2RuSBs5AcgFnuyzHNDpXfsNE4Na
oGyL4bcU/POBgjNRYp3YlXcLzFuBNqqD9SizASyKgpC+KXWrx4ZpoapfMjhNTU7e0MD4vfQMBhgn
MQww2ft8YUQGkCbufjei3uVeG2U1OHDK3FjIcQ3/JxdalLyMm7fNXl9CG38muibudvdcQ1qSQmp0
8nlxYxbfWB+c9DFGx8ULQSpe1ut/5/wZLrFDkijgWxG7pyY/dVoW2T0tA0VXQ8jV3aT5N5ZSyHzL
X5Mh8tlmGiY34MVV2LWaF+MOhCjUMDMn+DxSF8G3ApENNoUm1mNOfUz5qNduyT23zzuBKWunXGju
BqPiSU4Gi+gzsg4YnjHM4B6u2Si3yy1ZJUcqdv0TEFwFS0nEIKFghS0MR5QatQjiwagmhSV0ikos
wlYR2YBIAqS2HVnixN16Zv8VLeQ5Yf8YyQiTRVHVuLL1RXmgSzIVUbH+Z6/dwSgF0lPv4F0EGPtj
8zKdoDW4t4gxHv6rNSSuBOYVvgF0RJDd0ym5VSXVooFjlN3eAU6Lyu6HDWEvHcxiD4nsxpOxljtG
931PYB+W5J9P2IgeXPujkWw5UhVFygL1Sxpw5Iz80sHiOsB2uuOvlVLfepbWgt510tOcOUL8EdL7
ffcII5a6pHHePZ3bop/i9BUATPREHMLMsM0oewW2B68Ny6pXl67ozX6dG29BZHUKjEq7C8iEJjZj
uz2wLjyTv4kcAChUSLuPDc2zeZdJqtOqkkwu8Uybe3dVDBqZpXJ90i/Bl48JQTiAZHb75yZGP4iy
fhO8QsITUq18AOPPE0VZ16WHT8eKVgpae/ejkFBUwpuyL4InTDeu0pKsnt+uCzMWjtEPq7TnZxpl
fGOv1t+6VYoCEgS9kHg9fMGVRbe/U7R08A61+Na/OnggAXP0C7kfqgIqHPH9zt9b4UrundX1houS
YPqQ0rMQ7A3j4OMgLgBwwTkIzWQAvwrQaoGnMCmKSAVsSmvfrSxXsJ8GkziPzrFV5WpAGOILhUg8
etOIJu83NZMz1Z/X+VPofsrRoE0Vj/H86bFIkzP0cyEwwKBAZyW3Eez2NXt2dn3XInFpMfI3UOYk
h3yI5PsHTFSI5l5Ql+nbPK++EhJDBiAHYrigQe33E4sm7uWifLwZr1r4KchSydD7AyMul0U2sYJp
BU51uPpl/7eMBcPxovQozyUkxXRYh6vnUToFRfj++TT3L7cAK9vivqJnQ9YjpSgzENj6I0hYYD4N
dwcEy+ydN9hMBgdGEEdJsuqE+XfJUH2jEUQRw3ms8Y/Rw80q46JfpsG9vQTvjVz29UUX3d27D5th
389TuXGq+dbxsTJv8qUFb/uQlntBPJFFCV67LxjTIjr9HtbOHZvdjCaCCeliO/9vRGprVdo6bb98
2tK/OnzwnR+mLBRQ0gFOeZLH4rQE/hzwHogty1ICzAGH78JuYjv0bYvSXD5I2JN9S141OmfFEg61
iOCg7W1JrHWg0QSCN8Mdr5Rpe9rFsY5fWMC3NPOC0lH2zCiJ2fucjiaNkk7I25s6OPEZjH5CKjSn
Mfk+Vk+Mdb9NTQG3srhfah+Ze8pTmyenQZA/+jp7OGBk2APP3b2LiZ98r71GKN7fNXrj0pCgzffb
p5vy+lf1eSUFpzo9WYr8NRI8LX0SLi9rz9iyMWdjqYMbSnclBkjm2Nc4DPRXER95D0Z+WtetQ3Dq
J6NQzXrppK5HZ71KAgRhea7SuXarJ9cuhHtRiIIWxwHLhd/G0YkgTaA1dVflOij4Mx9wQ5gc/R9C
m+4gfnSrnys703cueY/7Gr84zX+HqFhqc9LceOjqV/UZOGZAC0xbh0j4S1VlGrdQxROR6m+DQ+Xd
v00cVJeGQ/u+hz/UqAAxd6V6z8OzMrC/i9G0fEWOPV0FgHxS/OodIm/rjXPd7kXIXpX7a4gfCF+2
NE8LYxxdZvXBhAKssX9Bteb0ua5UrXASQVw1Y8iENv03tvSfAcfnzY5yZxpvIMmnnTr577bieC9q
T5oq+8wd3i/iygMUqpDPF81bm6CztkEayQDvEbjw1URZG+kxw6twr+Oi8QsYVPBnx8W0jiIXf50R
TmoMphygNu0nAAdV1qWlgF/Q78zi1F5/3hsPu4ySW9H1dqPHC1bOtScYEIcpf9VFuFENMM/ge5fD
OE4vtONdLSrtI/oj+PXO0EVQn9iIgsSKKMSVlvyGBEU01coUKvMgKNfu9lmaUOYmhqm0htWOjA7R
16YeuiDD09tZmdybKsfKr/ZRYw4W9KLjmj3IadyxavvjgKHPgpCEfTEjpsKv48S3/EXzRxoIHFN0
2HoG05QqYp3/GHyeI6piBVosKispygzxR18glzgoOVyPUvQc2kOzP2gWl2Cb2vmspRAE6BX+T6Di
ZkSDmYfmdwk/PlrLnoVFffxYJ9gFYoYBzgYSCG/1GQ9RzTAUFXHE3LFsLHFFDM+EzYnpTHpnRwNN
UOnBNe+kH1jI5ejgAkqu0KtxKWjrBNSoaEJG0y8t9KgYbST/uVUMguk9ImAeBD5xt6ZnfS+1zzFr
iWfWBHRs8b+MqUvqADO0foouqyKGm4108DC8c0f/BK31/oohDToA3+wYLhxLgTmJDtV3FtTkVeX8
OSJUSa+dt3ZbghP2UIbZ3MB8QVYPRoieJxh4aAv24nTidWm74Yw175+PYiuplTzhRiSgGd8j5qzU
28ShFJMwNJSyibfH03cJ2j7BXkdPvpBOjj1XQy9k+G9lDuUOl9Z12gEqY5XsWU+6SjWOEuPD74Mq
N2z86KmU/YcBDeSqJ3ykTBd5fDoUXU98TdKcRWjDDs2uxX41YWQH768szHu+glszkMlqptbECByp
UMSHgweB4ha4rijudOmzkNc1mmEslT4fJh9XxXoKqVHYFKnHEBIJi4uGZQUEpihk6HJjD3JMJTS4
LgNDtDSR5DUFbIstDtBHIdk6+/KRv5a/S50Jnnr7mb+L4QwVRWG5NPiw6UqEkSbxWHuHAzd+RJaZ
OVBvhyaJKM7rWmibvUzvc4VpDi7or9afQ802dgMJo0KvulFRajoys++KostF3Tub20zksnhIgOSL
k7wOWCHjHYCszQ6Saa7JRkksiaj5F3sKvE2t8hONJxVm7MSnS//UV0zs7eQjJy9qPI7u2X4zsVpf
7JZVcHdGmJXYPWdw+e3KnYkrcPc4Rh0Uo7k9nnbW4QxwZKzJiyxsguflVWnSyqPbo3MbSqYr1RnQ
zIYaVSBPqyJsDQeDXbk8TdkvFNaFAFnItdRhZvl96FHBnVDyo8W2omt0WwXn9Fx2S6WoBGSe7vaA
7aec50vtf6NOjvt1s2USoWLUEux7JaMmWtTsNHurh6PGu+8jZy2Im7u49dBWqJNWJK5GAyQ5C8Bg
Ayq/ud+bsyrKL3DfJEkPSNEVrU65qzOP/9+pSsltMvKX4a0B70ZZgPHAWVQ50zbQhftGMdF34Bev
YabrC633hAXVjdUw3MXenM0n3mluFwk5MSxFUB/Gqjim09kOawwEiZ09lcSzJGb3xk+nLHGTRB3T
vcBslP8sxAFZpF80lf132Bj71Rdsqwnd39/iPNUQN8+bnOAnR5AR8Z20hHRSyiLjeFbv9xO0LsZe
pA2ptsb4yZG/tGK8ihNmbom9W7e8nznWbNa7Kh9ITLB0Nz4c3m5kC1nVRAehG0IaAfCzBwpuEnmE
6lQ2/U61k8CpParINeFIh8T9tFkLtgRoUzOag9bSBuxykrAg74yS/3hp53I7pfFFZogfEJJz9Esb
pKvbjWAierAuDuEtqAJfsiK72dSX6sCTTnMh1zZgUmquMzTypEcQhHovjauLPZrOEvA7Pc1H/CWv
QmvXDv75j/UgFxOAl8vqoeOSFp3LYvod+/YWHISJ7t4tLahoWSM15ByVvNwfe6mRA5sWV5RBrw0X
0bJEO8d5BAT2UH43Wh7sRXu+oToYQHNYNI98TtQKakc21l4ZwnlkZe+gU+jfQ2ZUL0QbtX21dNvi
f5zQU40/0SUTKo+LjjmYSBxGy8xz/cIZuk5yjtSlxQF4byQu3q7GI4/8ErBXcRmQ4AmEXyOxZqrx
mbgQSZmfRJLOaYKbJEDiIl102R2i3BXJkcTcsKeH23N5Y7ViMObxR68zQlV6Ki71Mit+RxaUJizl
ThQ0hOCRtGO/Wv/65L8fDtQ/3jUikv9ZycbumxHewG+n+kxSsDFVhgkHCMJyGrXyNkxkJloWCYUJ
Ct5x99hzEBOeUof3w6vrv0ivQWHINgM2XmIhIyZtTKxaI/jDq06T0sy5E7EXl1oigU87LbYS/+MX
rJHHwgNyrpv/wGXKN2y6yECHHVFVhzBQrBVp67uSRQa8yvAbOa2izUiaqWIh690oOQ7H1/YFSbzr
634Zb7a63+Gc8f4iNuGSY4s5K2GirAgDVK77eS5qG7jKck4wvyroAs9iNgTM1H8YhvQztft9aO3Z
g+tGWcfhDt61JCTGM1rhMD02xuUgoO1hiUPIav/mE9B1ice8pNb+QddPHpEN0Ck+nZ5vhKBSE76Q
jEnWAFoVeS6KmsnS+2/q0c6d//YBI0Wk6rKLaXP6SAnB5XqmDl6yp6pIBHJxCGQe3aneBf4n2nbl
gE8uZ5g3Vg179ZMUynoQu3H74hw0fI9+HSC5fQn+4VUKd262rJojPKyfrb8MtdicPZTvqpFgWPAR
gn+jmIuNFXBPBrEP2XE2yRVVJfnugC/WKM/hAdhHZot5clwc49One9O2aiPWQ7djpgcufu+qesR7
p1uagz+hgWaMV7NdqaI3XWibD/XdUvMfJSbM83tRKMBcOlTFlEgLH8ycV2+omC88BnkdN2ZvapXT
h/rR4dQmON+dgck/nBrrutInBrNt+8Ls8a4NZP9+jFhG63Fx3VpTV6kUgYJMmG9ULCZIClhPi+D0
oI5ANlLyzdGStMquG21dTmnCi6pylKiUN5QKwZ3zISsBR4eHKIrzmbo3iJ6CLAvGikHP+akWBp/b
SEvsjg0NB26xpBx0EuiLb+HmNuFX6yi4Pexa/RqUZJ9TnLFqPopJRVYdBNkDjnEqKYkA2TEg8xcT
3qAzPMRvpLvbi2i9KYjJ/JGGQ4DU3HEsb+sZs5WUv7RFSVq5j50TdZyHFR5fT91Hw7tJo4zDgkUC
r84vFHg3tD0JjmUSavkvszJgVuxjH5z2XtmcbQLuNimrgldVrKn/GHvgTc9pHbNIQUrbtKA8QpZ0
1XrZ//gvCtrQFLqW0+V+PmPGUsQ7OGQV0J/wEOvtjLVrDMw6+FNhju5FPexjlGiz/2glDQxTR6QI
JBeWdHKR5bW45VvsKlNdxH0jNz8gObd7G06/9NV+hNbr3dJywBm0XFkd7Il6NSFlQFojIAUXczW6
h+WRs2pZPClbqFaUU6JHg1LBl+LCcDYApg5wMHezGJOYBWZUf6atOKt5SGHjwGhLHLVtzSNPzjdi
0+Te4D/Hr0A1puHbauANdK8UFcadmHvmeVFvAr8GZ6HUdgcbBIsKITg2U8NYwiXC+DnqAmHOpdXU
y18VOGDKwCqvzyFcyKqYALYnLsWs3m0LNMgcp+INmligS27Cta9VhcCSX1YzCe2vpIMjLm4U4TGK
I1KAMg6jNXdk0/rlGzHMytBbs+jfhDJl9p+rNcRqJyjaghLsx+jr1Fxzgm7ku5oaaQPa1htorTTo
tnjMYFuffSlReiQYQbdGXJo92snZCGsHw3ktrWxc6VGJC32krxXuOvxa+gH3Nro4SMA9gZB4pCId
9FU9Hyi4uSgZDq6VBuzj98VDMwL5qAK1M21pGqi4cjtkqQsZAFqDfwhSybMGwrCazf4rVbaiSefd
hs22ZcDLBKrmqmvcBvJkm64vLb10M1YDOOd+aiImjwXmNXcpZMwfVub2L57keLv0KkWXqrlxeqnc
depU7zNZSmXV+EJ1bi7g8KCiK9zHkuvPWmeTYUHj6VQYnTDszka8wd4RPj7ogV5S4TwpevE3MJeH
t02ru66MJePY+Sz4eEpl+LZPuq8zmkMLqn2NE63sRn4jWq2cCGP7BQlk+3zfSTFSjV3bw0aOEmHY
JHxyix+5eKaYcDKglEeLb6OKztNPo7Yy6+17xwMs6cF/fuhNe5sXHUlfnXGQ5LafP40CKmSSypON
AMoYqrmJIrEq/Ot8R4IWVHXQYhJK4pCThf/konSyAXRkztcMoah/65wwcNjwVsi9EL30E0jayT4s
Eq3C94+hYfPqUvA4aeMxGXz+ws9o+N8RRrSPZWCJ0JMxVxPxMqwG31vbbq7y1ffhvk4GGQuGhL9m
bcnOavKFH3m60ICdHrAL4Z2LQbioX2KkhZmUBngTHbDXfkyvBx6NULCPTDbfpXcfQAJfehVo7wSv
5ycGYwFA0t+g9gejWGKW8Ayjvsz1RwPBWjzRy3clA43LYKUJBZ5/EZPGUPiiqCMvQK1K1M7Ec4oo
g2/OncGdFoUW/KYMp0CbIyyLrphjq+3nP4K0a+cGlB1+FbhHarFNvsn4u1LYiMmGoC92VAV6NMVp
zUAj+XdccIRna8I0MSn8DArtsm/45YI7Jv2mo5OxQFpOaL+cQx0Qcqxa2RbZfC4EMo8rbkNblIEw
PmEI1gag18fJsM78i3TuoZMtJjSZZOh+iNf074R4tK7doWVm1Brq/7TcPSBS0cxFHb38wlrSe4ab
1mFf8h8TtZ2WXOlwha/GhJ0U8fYQaBraI8tcbeUFkokB2RNWqWIUe7HQm1FXZK5VkXOeMqvDUZky
TVDuKFIV4w2STPZErk705PVecFynLIGrX2yRkcj5svQdpTiEfaCOI/7sn207LuJFQ0XJYR7ZSJGE
Aa5BBK3wR9uujTgOnezwBDlxQT8Hyb0qrvRSf2K9CbNKeiAguRwe5AykTEYjAiYynsPcNwpOS/nE
LhoEZhW+E5gAk8HNC0bfgWTTY8ChrLRsxbv+kqcp4RLsEHIC2Rvde7bhZv5oTFO9OdeDy2Z0gB9o
6Lu3dOPULhLIGjuAwcIMoi96OwNzIZ64jBbKpgPpJKNFjVoXjl9T6EZGwSvy8qhc10oBsprcM7Wn
Jfdh7yTyXJ2sYxPg6AA/Ykzq3hs9PNvFvXBOB2P9xZFRXff3mGBG4KSP6pXVKB532dEwR/SMOlJk
xsU0EebcGPB2ez6GJgjuk5lKTZpvbDiXXP2VtTq+HqmlHvPz1GkyqR8Nwm8uxHXCSzXQlssqLNYD
HdKuJEwysNUdsvujVe34TYdY50Wab6IOKddeRwxsJfzwuD7GrU14q9NYjifvAofro3mUbVfbUEjM
8XjE7Di8EuFEoC/IxHSScGxR+assTKplq97pchPG+KKQGJQeM4F4UOFbIJy3ktGZNGWAWE1JmuJ9
bYRTFky+yAxEmYSR6PpD16KeiA2WrQbW3QrZ/8AeUNOpqHFPgjdnTOa1lbSJGPHFyxDlRJu/3jix
ax27z3FzHuUbl4uXpHE1MEAojAke4538HewQxKoNmbaVDkdLN56/D7KTTZUqCgvLKMZhCm6/AOSA
eVqfQodnsHsAhlN/q7vghJJ9s08sPGqRIxcnJja6E7Ryz1XRHuQX2BdutiYph2/a220td+Z2rRcH
dyHKOyJf5Ik2F2Iz5V5CFwTnr92tJYNR4jdx03huqWV61Xk+am+HnR8gakyOUWajBUDNHkPRjSnL
SNyJripE/F9fv1JCrT4AmNb7oymYfTm6WwBQ2EWGG0MXJt+CziILCsyn3OdQEjJp7vA/MSP0SHVc
jrmbG2FP9Gj7JIF4c06zvBpQT23MpO55Yx99GJTksrzNBzbQEec70yAmw8XX+Tr6VehaKwyMLbDF
84VH10sJtunYH5tLu9ez6OGw8/wuTWwas/IRdnKznkLBKBoH+CR2ll0TP/bDiU7V8xjZleAZv9nh
L1mWgXxdV+ta+x+dB70b+tK8gY0NtDtAssl9EKomvrsobF+zBUzZ6qk3cPQ8ag2jdOl4lUrXG92C
iGO19C2eVlqxJmLIBQEJWlfVVWSM/74nSEL3ETnFJmNizP5VPU2wUWB98aztZBHQbiBz+sOLkQXW
mtNDxqn4Ez824SjzfvSOffko0oGwvCS5lCD0rQTyzZAAUNOdubqeofHqENS2S0fUZh5xdhU32ReJ
nab3BmIfJuVXuaGFekRhm2JL67Q9eD3KgavcWQ2xtJl0TJ4dEPq4C5UcAPpi9l8EfI2qkJGV3rD4
0LX5QyCS3MMtUlKgBkd5TDigAtqgJ7J2DSjuzfbYvd54uqAhLk8JSpPGobwQ8czYs5vtrzb36kLI
LFdfsP8cMwWKo7AIMTdyqEY0WqE5Ot7g0q2q1rLagKZsoGs8IVkCELADm3JCuhMCQrg2JPGE7MZD
mOTlb0mxpOU2Ev8sBsLeF6E0INAge3Mv3bLiXzLR7C1UWfAFw5x0dnPJBO5m11GoLIkykr7KoCha
FPW0NxLLiNeeRQFusAKCsz15dQiN/NCHb2ADdR9N8bqhbgDX0GRMo3bdapzmAKeb4Ye1kldbPsW/
kyiHRNzGtjALZohkVUBYHhyYDbVRrqmsmZsE5jAwxxy1DQ72v0GLEPE2bGfS7pjBhuMm8rnLJgCu
7P+9+p5ImL3UNutNIsEBQoWzLf1DQNPxTqTRoTjpAJAqfuhg7wX50gyRk8AxazHVPKISo10lPBB4
0Q8DrfK/TyMPy9ou9jvPbiD5294hH2Kqe/2XMfEIlWLN32gx8iQLPwUMxo2uA4e4qttfNcza4YLq
7F+SIEq7xb4GHMIcDKy4BwVNWZ8aYMDv1cFNrUy7LOj4p2w4Ima71pfokI+nP70vxVn4ycrC9DpI
tuDUgsoU7OQaeYQ+Od9i0IbPSF63CmMYMurdS28YoqvllXEBYwIleU5ePmod1jTmhC0nGbPCYcuO
UBgCYT/Bso+DaAdISHj1n2sk1twpUCuo67+6wNIawhbURlkz2b21HUvhpC6Tu/3jfHHWcib14l9w
05AsiqjU3Ile7wq1EJ7QQlCZuaqF/zwdWN+LdO/tf7CHqjSCDMqN1NtGfKpsoQsXnwjkmbPp3wwf
CA/iC/ElvtBxtVXo6XzTlrq6GQIzkXqKHEH0pE+yZaK8DugGu1gBusMEUu7s4shrZ4tgvmYqlmnG
zDLB0YrF8QJcBK+bj6WiT3omBYAVgWX7cQqN9U0DvKXAygyb334+X6pYCZDiyGtYHKjc83HGGYl5
yfBq7KaYTH6wLC4LC6mKcMSKlFuYxYUR/p4VeX1H20VWrLE5p0TN8PmYTu70m4WwIMUe0v67SarS
ieTkuoAEad8Ro14EwDanIFFBoF1IwbxVq09E947OEdMPHwrfMWanYXMR2ziBzm4QCguTlCHvfoPm
Ugrw8PjDTTr9ZW7vmhHkWKWLCXFS3xoxrYLoBSIFPXmYOiF2VeTMV5prsSggFJJtNqULjoCv2IA+
hY/R4+1GHy49CtJk9tijZCSLD0ppY4Z1WP51gJdVQ3j5zoAOvjeY/8stABxRuolK9Bp2YYB5K7Iv
1Hu8AjN1UA+bakEsESpX20wunsH6h8SGlmoUDGScq2yhFmJSUHQmj0sGaotZLN9c5lxlWNayToUV
ASrGrkcKlk2ScYpk+VMltIsubWSlKUYD6vQ3ciyDLZbsfrnKhKjrOqYN21sq3cUcFYCCPvRuAPMc
MoEnNO39YmWJkRfTzy67+WyBEBagwOGOY2dk/BaNmStc51Vhjbl+y6Rn0lOALCPgNZOyfxXmFKZb
Jt+2NuX20HF+Yfsc2WjzTqAnRQC/DoZOpOMiYPkdgZnY5laUVxpbNfMt65k4s7cc4yPkrac2I06A
8K0cgODhKoh1uCX1FxM5XUS/dHDV76lCI2oNngvUdaWjKALUw7mcQEqydcywrTYGIJYkpOkGUydA
IuQ05Q/WjPv5NpmqbQz65D0b/lzAOKptZKUpw+EJfu/UM4ZHfOIiFsI9QTESJsM6jA7rGvLXheJ5
4KRty5vrv2Zg5kM3w8rfEUtQPGcW5p8lVPpbKaaWxP5pYJVYdx9z19c5cLEpraI4xHtGKkNXdE7P
Ym/y6scgfcIhZO/2pxn7z3+2o7YIphUnoDFQGjvo9PdPrQw1GRHFqSgWKFaxSFpFx59eFrR1a/0Q
PMdJV9C8uz0QHX7hMJnq/J5Ka44M13EFsN7yF7FxeKu5uYTIwStbNzAAhGRDPIFEHk6S5wZj3rHY
HwKjc8Xn+bw5cxWlG6EaXYo/sMCwxvL5na8aOoP8THcWt8VOigCcqsM7lYSXoNL+MxAQy8fy5m5a
P8c5M8MjqdGDCc6M8999zyYnpt5VgcWc5uJkn+LbdVTSQMhUsQO8q3yY7unVQf3ctVz9aJT/2b4F
99JUtHm3PbiFYgtnxjhGI8lIDmNZuW88eFMjlmouj+uPICTN4/hzokUlYvz1aG203NnvM0c8ftb9
VnAgD19lC9AFJaytJE8yaITsoDRCo5jrHNDGqFgXQ785nmc/sdeZD2v2cQk7UGh9bZ7N/8B32WFZ
zhyYp6EWML8wX/jhjXXBz4EJvJonQ8MnRMk4ZXrkTWj7sJjwGjPNhnvdhDrcLRu86XShEeWK6YJD
Wv7xjsMKCON6Gd/Dv8BExPv4yxJCpNdMiq/N3VfzMDiAX0Trgi3l+X5zr+F+Y2ft0AFQZIXNnzBL
1UeyKMrrz9VB9ZrhXNJPD25NILxW5bCX1BqTJmPmkC6S+o9xwdtWeSwST7VLNLr6QEiksUlImQFY
+xVIi8PJsoQaTvVaoFkrdxDgXuWON4o2JawfwhWDB+GrQ1UwqmRbVu83KFWRmp8e6/RZobAMeDe0
nlCn6Inrt3k0p3yMB5d/xkvx/hlP9z4XDd2t1Tv+tQEC9GIhjEJhjySa/Z/2R/BWpE1X1hnNQQH4
ScTdHVco68TyV+Y5za9J1s/+o3aa9Uam4A0ZCqDyIDOsh5sDOueTpxJMerh2V4JPOxjjB6ovCMhV
q7xorygACh/UV1XI9V+Db3IEQArMwSwdIM9AfdUw1UJ8HWtRZMSnaE+/Esk4o4nD+sMBOHNQF/Vx
rSFpgCiLIKip6C9xu9+QdWgab39CyhiYPc7mrLVot7BB5IBPx5umpHfWdLznuwzS8+RWfGtx4CbZ
jefuspt8zeZQSGXdjPppBqhu2oT37ycG+l9Xql/D8aYZWqzVq/s5ON7AERs9QB9G5WL8JXCOI6e1
TFTNKB+JXY1V8rYYwlDyCOzIXMsKU8p9kKkwbJx9x1pa7uk25P12U3v6tyAgeNGTeJ6q3Rxth4xT
fmejfMV5/BKAPR2bzyPy9Fhsk3PCpks5PUZEGhekGWCPeFPFNKmTszWxZ3X7Q2aRNn0YYTj0qLoM
Bamc/NU3w+H3303MJ8Lxqt4/qZYy9rxZ0hrBBywPZ3s7VcbwBJLEjdvfl3elIeinwQECNWExw7X5
4mGRMPyv4+RzIC/OS68c1i0G3niEkEwBog1uAdWti8rL7zZRfPckBa98fxPRhBlGMuUArTWsXL3X
j1eoeLSMCtwXpwbm+K41ETUXsBt99a/bpLckhjLSAGyuq8Nn86HDaWAfW0FB/Dx96r8booPNgJFl
WY2SL5rbjEnLgTw+GJFj2Jm/pf+rKGVBNJIToAbzd0oDDihgKQj4rCUiKd6xQrY4zU3XJri9qnCU
LYZKoy8Opxjndx1fvcxdXrl+r0/eVVEqMt/CSsBDJItLTZdNdyTbIuBQpBexF1msYp4blbjobRlp
6qyqxBTAe0qMZ/lqTviSYV81CVkHdA32OWJwx9haFx2ryIO+X+5Wp1xQ4omRRf//0o9qtgSuP0pE
+K5wTqFxW1eAAnna7ygEEuyV5OL/5DGxFkqovIGiO2Yl0K5EiOA2iM1VeYcxslM+mg3nLf3dgTtX
eFGprvIi5QqV/lUOnkPQtDHdEkMMSPuaAi+BwVPzOjNwbrUCceUckv3r4n1KVGzpeNMQ+lSywdP2
oJXhVfyWseJC3XkeMQqJrvEQs5jTS1PPyQnW16BalvdZNEaDPpqEmyN+bW1hJ9bI5gDHu9oPhW1I
yVWmRhlGnwnpo6QbMc1cIzQVcfRXjbzRGMme94Fbo3/yLjqkbjYi9y6hDGaGCnpO9iVhK32PS7RY
ZQlkb2gNzeueHzrZ0yB2BQVz6WhcHUjvDabDzCu/C6pRpHNH4hFG20A84OLQJh8Oe8iwjdCFchEC
fdTlv702KBSs2lWbvyJo247frikhK1RHJcdl1sXfP3M7e/QH1jc+5K+iIytVDCIWGO921wVbI/HF
aQap/WMQKpQ5RrtP70v1nMQtagUyUc0jSHz4hKgutXyWgyccYTv4sAnT5JnQ/ElSlDUJD5bsX6h4
b1cQHnj2dT07/ALEFVwUmMChWMLBUa0YaKEI+em4QvklOjQJxZzB0O9oB4b1TSjhNiHP5cm3/6Q2
laqGW1yuEmntMc/aLA53wCfFg5nYd1xA0RZibEEfCo4cB2/B6kckOBlUBy1163hibqTrE2lk55VH
4K2h0s5TMgvQCbAsxEZJwmP7OyjebnSrJ0nVhANJz2R00ZZ+J7x7e7L/+MbIYDG+DfnXyIzy33+P
tr9F24MYj2JhaKuM7lW/+5DeV+cy8+eLqz/4YVZwDrVV5ENpuDTFKZuz/HhXBXla4dnP80ZMDsKu
ZRBTItBiNkrhaBhkNio+yzabYA1MM3BaWC9fC6tChzF507xvXsauDTvbc4Pjo4Wu8GHX5usIYUG1
UO37r+EICzfyNcDtwvu56Q3cO4gKsy+FaQ9bJSeMBawcNYLP7HDhDcB9sEiV8xVL4gCVrupvtzef
ZJXdUVi0pM+6IlCLJaab6QMGIVVApBuaXmehRZRGbrWS9jF65tvysINQmebdp64c6lQghE9PnSuT
R91lYxDBlAD945hP1Hqaq65CreLW3OI3BWmCZLzbY9d8tVSH3DnEERbfcRmbE8nFjv/Cnjiq1FRO
U4bzxQzrqOn+Y6M/tMNF7uO76cEkZzr6sRMPwNpRf1FgbTwv+z+3M2KNLCav6b0G1PdI50jCyac1
F+uQ6YuL23SBBAv62HGXumTwHE16IRyAymdJHczV93KO5RP27AQO4jdO2jGRkBBQO6JoSzKpgSz/
jG/1hlD/3sWW9rNMokxt6TFnGVZJoppC/ER3YJzQNWKXKEGh6NT+57UD/KQ97aZjA8tIhJqzO4AR
/6SaG1lDR+cNn7X1xlsIi6qU5EFFodpRYtssmP+W56f+ZNT8Cl+oRbETyCunhEB59S98qOJleXoc
5rEc7M0M5BxKh6wPb1PdhBTzAqsz+DmeHELM6d5rerGf2TjY86dTUQzadRUwdL0fH9XRzVvT5iyV
lKMKRZW+mxoVfCM7g8HZRxSE5vjxzp6zywvKGheSzNXRU8JZ4Y01uA+tNHAoK/OmpPxRka6L2K//
FzfNvtEyye1iUu2C0UBb3D9GMXmAOwLgUOsFGJZvJVhMWLdFxO0+zKx+OSvcSl93y28DTNsnMXo9
ZPuHR57rY4rIBzYq7xvjE4ILcooVInAvBgy5PnZw3vwe6OrX2+CX8ZIhsymGE4b05yZu9/3O/Yf9
Z1r6NSKIvjQrmmpHwZh5+E4BaQEbwJuTHWQkM5QSZinYw+8pcYcZ1XaUB+oXMIIJq0HFQGnZJ3Lb
EvIBYDnOYA5v0tU1vxTop780c0+oVJhyTQo8ElGgjiG1QKRFcXuiububsKrKXkEDJ29TzCq1eAcJ
LMCioQf5jue3F+ridRbvzvUBr/2H4TW8mBm6mNhNVQuVx++JlG4Qa8uJPe4YNs12DkX84c9jjoVl
+bAUaQp5vtZvA+XKQZ+l9WvkVShbzsgp8kG/0lJeYcA6cs7BGEnRevuNxrhd/MXs6jtYDAZPUlK0
DRY6jueJR1VCxScXVsldsOrIv4rYvNHoYYrY99XkrZjXt02GWocfqKIRi2Z4PfbByq3AIQzWQV6N
uQtnb5aNi8B2otOcWzE2Afa/1PMtNqUJeV0KPGZDZs2I58aAkTMIBdufCGnStMOnYWpnCRbTm3jJ
YITr9gsAQATqw+6DqrhjxgYkHVd5eYyaJ08h0MI/+f/4mEXnU66CnLydVzq3XM9Y/ZECFugquDQw
8yn8gvyaMmpZ5/O0sPVl7Obx0cavhcdVOirF1QhfgBU7/YRLb8bdTCIDt4S35ZVZ3iRLI5ejOepH
X4PMWtXa5+mwq50rTV+UZqpbufmRZTM0C8CWEIIrQUR23w9vLyrNqAbMq1Sn2Yp+2ojHO/4zdPff
s4Yx+wSi/XTGPAs6P6MUpKTnxYPCB5JvJEF/LAK3uf5xDtmjDhQsxWaO/OKv5xS8acURWCL4dAwg
b4G5I8Jumg5frzn2fIybTaHZqC4j73rHgxImgdCkykgO5LbIl+7ifPVwZ02in1oHXodZTcZH3BF1
7fq1iCuzUgbKqtCiOmh0F34I/jJ1H+c7z8+Bw7U/l4kDF0WNvg7t7gX+IP5RBBzKZq/QXEMWmNPL
Q/6z9mbd0a5D0UaL15RWXGxaBjawZUh+9GAJP/StZabOM7NTVH6k4FwagUM5MLEp0MYE8b5Z0W31
ar7VCF+Fq6G0BIdCYMO1OHvh+tHcWdCN6Kbr6Wn0Mza+PhVF8o4HEQG3XIiQqjYQ3nk1lHBTBa/i
SQ2aDRZ/rpNyFgSpNMmkB3WCitv6ToYg2vsMss0mc+yfFIssjB4Xu1OzDvCgVy8f0rTj1iq7YovB
VBvEtYJuIXf1XEL53+vO0sW0BuG6Ewd4I1n8uMOCFeG94YE7oLZHJt8/NMFN6uiym4fGoJ6qhKn2
5fDri0dDbIsU4xHe1+eTDRPIQsYBjKpVV2Gq+T9PPTlIiW0m/EllldFeJ7Qn2Ur1VulpARPIFPLu
YbUq+va9aOmfSFyBcFfkvP0cEqSrxW3YJoTaudEzF3t0+xkemV72ue2PM5+L6N+DRRmIs/zKK3nD
aMAZ9aCVK2POS7R9peVxW8/G78wPTx2jJFFl48Ge0XgUWAbsOIdUECFGb8TfluIX7eqkP4QnDbdh
m+8cbriftly82zQLXVM5nWw1/kRyNjtJOGeJ6KQ4xzFU2BJhf518S/xCOnF+AOaVR11EG+goNoE/
wiluxX3MHZKSJcnE4jBuVAzpQ/pQ6FsWw6ImdUEe4qGdRcbBfMfCuu/qanDu1udEnn4us3xz4yk1
X1HFgSu1YWX9qC0gTIBS31onfZ8SjoEXsr3CPeWXDttDoGb/isBvkL5YKuyzIDH8iw3Kip8cq8ya
LyawweKDI1mnCrc5UwYxxCqgZWb6IXXSTJXnM3GDqWgNdm4XFJFTEG5GRrnLpDgWboLUqHrg1/O3
ap5oqePk6W3cV4KEhgWBmFS6BgVW+XVfchI+Qp537HLuFbg4jdsZTBDzHQSm+gwwWdBt9IUCZFZY
dNgD/Gmxd3k/oUdB98/ev8OXdVmwFp80mvmYhe4aEEFDwxwJE7DORetxgEe9ewpa3Kz0dAq0Cd5Z
6u4rThRPe4rFQFrDmvnT784GXa6wG5YgmO7tU3fvjtuIAg2lV3q8tq/BbRKIqn0t6SECFib1RXn9
aS2FTTQMtMJHAc5lsAQ625iZrhQJmurPXvA88jinS+8MG379J7kGZDU+53lZt0u+Qx+YO4oEDtS9
QLXVabmWH+yVs9zyPnQcQ0zRzXS838yPtMTEKG4Oql+6j9Si9HfkRjn5UXDy6gGU+eE2OXsA/YW6
k9dCsxiODMlC7EPNig16dbizy4pMUQkaG0MVXW3ePR07V+Rmyllo8sjVeU5/IzdLLs6ZanQucVUh
nYk2PquL74+1vlnA5NX/YgjVVTjya7nyTg39ca2PJ49qyayoUJnQX0OVjalCmBpHLpaneSDRJ5dN
0VfaRJZ4yw7R794nb3rxihsLpcDJ0npwI0g8vTycweDCt8echo9bJnkAiRy19FzzrdzGSre1fLuW
CozxbyuGHJ7CyjlxjOuX+tJqO1m0b7pVjn+L2ZIvQMqbS1eXE+PJNjOhmMxgXXvKUleSQo6DZmqG
lqywtqqsOgd8JOIMSScVL8BWbBD9MOzte8VKPxmUd1QhvSqaMiOXg2kc/OhlSfPTwf3g0ASHvhWf
76mODmczT+WFkw2E33DKgSrzDZhxp0Qjhk28I6LHy+oRL0Zs31WprOAVvoDa8v9+TlAjF58Rj0Eq
Feginw/o7+qx0ii1/RLtQ8qkq4WEUhQgrZHW+BF6qgI91GO7gBMHWgR0lqed5+xCsO2fnotZ7+Zp
KzbzGGEG1GBDpVYczTl9JuKG87kyFsj4DtJ/ZKzUjht1uwwN6Iy6vakJ8o0KOAU8IGubyLPRbgLl
RrJXOE+bhClvAm+cK3gglUlQptVeL/L718pQm/FlgWGZUAr0RtwS23TxrFNVnpZpM96HZ+RTdUz/
bcuvqS2+mesdUdXQN0e6WvWlHrp5qg0BTLmw++krItu1/RFjHQ4Hiensnq8M7LxXEdHwnUM2rQ43
UJMk7MPX8BIK22eQ6SOtlpkOknHpYaszd/qwcyS1VcNnKWe9YXELvetMk1z2cVeMQvuQx3lzzthF
Za+SDtPsHWlHldZPojQqVqzk0YBwm/F5WXiNLU8rCyeMDXzOiw5PuRz3VyTn3v4gPqYmJezfpW/q
3hV2+7J3kA8KBfXF4JTCQ1uz0Mdtckb2y0pRtlcBi/Kt/qY4DTAI7BicTiDeWQqdjspyjrb39muA
zJQDBS58v/Qqbd8owB4dvDhHv+O5bMqKtaHp5xums9RFRkXgJNc90ww3IBdWkul+I77Ydvo4Hg9I
rgF25S7E4NXtKmMpkPP3pvFU0gzD+WqsQQYesHmFJP7ZJgfXfv117E0HQzMa306ADun1cYVe68Il
LDzSxs5MHm8EpGniDzP2BSptZEDwmKVgVMQix61hhTeoqF7D+nVWVQrFTbeEqGQFjTgBnalDZM/I
jPXCv6KEKND/bYPSzf21iYJ+9TKM0lR9laMNe4M9lStT10uHtIhMLYfE6cm5wrK1SesZnXu7PFTR
tLficiPJBT4ryPxmLW3YKJMgMMjEler7k2ACRuXN4i0gbQoSqXjDuUA6ZjAeGdUoa6Co6PJcCDj3
PxlN//K1AkYJYPDbomaS2JRLgeqodODfWKxWVZq8z/WGGxUikbg14fMsLj/w/hL4sWNGJZwL0lSt
C6+K4/qnLdjt87nXc0IUfmDC3KMhATbQVTkKc9VkZEw429Snmrl6+JhBYF8oWAD5eU4KhbdDhrXe
ROOuoImj7vt7nA2E72Vz/Xe0eCIGxCDKriKHc43++RqS7ecYXmc3Qv+1yTt9Z9i2eTXeZSLoJHxl
X0FEF+8tvF7BcHypo2wFSzRzA8zV1qYu9HsafkjQLBHWQi6tSgSe0hSJwD/aiFRkVQU5C48yrcKx
l9I5va7PMsi9+MZ/Xgiv7Hq1d6qMtRLpYQwIY1WSKXkxRzzkwpIcxLTnSP5M2w4Quw5bq93GnrWT
Z39v3AALmzCU4yiIlQY7pM2i076fA5lj6k3EO5EPrHXvt1PDjagOXk1qzS3BVSrSdTXqTjCwbV4B
EHdOgi6v/mNUpMbTAJ4KgUF5nu70yIK6iwt7S+QSZTgRB1e2AtrW/jwBF8uaFQgQ7RyIBIz2/svo
qy4LV2d2qWiVZaCLAEwo5WaWpQa7XBRW2rnXlNI33vwLPbhktB1cf70MWXiE/8KO2WIOHVnHdhHW
zJJ1WxGRxE9jR1eyM02O9h0pnMIynBugn4Zi5rKp/t4VpfJfePaegz96PMQvbA/n8g7w6BYCRXJW
fZx/pbZAKiw0cxy6ZdBuQkEeUIjCwJ3bnKMUkVvp1UyBEaXC0XrSonLTre6LFkvAB8G83AbFywsA
lfyEsHUOQfjNpQde4M+i15KTSWZA6/uDoVBbXCiFhDysAaWDljOifvOKQOLj4wrde1RVvDJrwz5+
Qfy4zKshaxg2nfZtjfukxxoAb2T5uMIoUYFFae7heQT2lOUe0tD7B/fThtbRS+BVK5efJAgx0LIv
DQgwntFubFefgjDVGR1AZ3+yd3XUjaD/xrR9ZcUPj91MwlBNqPaH/U270DbCpAoMta1Y2SNIhjav
1K99da+V50Bl2/qmPALk+z4zo6WT8QfvQBTCTQjwIKHh0NG+lT5j5SQzeVGyssjiAJOv8i99FY3e
/F04vsd/2M9mHjquuQvnNj3HtRitHqG4SbMr1MrsTed8SW8vmS8b0tIgzm0CdNOl2j59HvcMIUPd
qavVwgKiwtEelJi+0vfb5l2WfofpP7kwn6M/CvlazFfA4G/c8SQT8FIIj7MneEkimo9gQ0PtkPKy
MN6nuoTtp4vypll8SAf3zuYtyGsl6X08UiegpKO8HPfxP0HSjd7OnZEdFvICZucC2Zn992vB5rmT
TBqycXaQ5DFEHoGZaOiEwJ91hOT92lQegUhGRsKzjQDmt4ia3Bk4FB3Jzx4CxGDtbqcBqdYaZZXs
hI7VmzWgpEeWNnzQAtjJOJt593RhkDb/LJp/8kkWvrHrQCOdIbTTkISTKlow/v+IIJ5QIVUvTjrF
G4GhkDu7JkguYfbSFWUxps4vue27vj0x1oR4jejkuwOcMk90PED4V+5H0uz33MLTvAmb+WPvBGGo
EnJqZWzDWftyna3I7kBHT6gmd3JRmgCO5LJA3dy/DE87RsiqvQ0NA/iGtkQn8pJSMtajdbcY64Xn
KYomPuJt3sCJtc4U3mRtd4G7ehgjsT8Qu5XYnkKZE+eOMDTiLPZpInYQFL4V8xSq7cx8BSpbOfSi
uD4o4+E/5EBNSelw3GoqLXPpezRAy2M+96ZizcBJUDVZyut9/cZ5h6dwvSKYhDLSAFmSETNCf8Qg
t9LfT75fJxEhVqX9QFymYtlFQL6r2xNRVtkOWXAjRNQ7nAJLXJHPVBA0s4tH/UT8Lys1RO46EhLq
wx2ds1vA76KFmHxazzw6wga3q9WqD5cMlkFX99U3Sx7A84zOB7rkYc5NV+ZrO88FfkdtER6H6ggf
7NYfiODP5yyo9VWSbJfm2+DcQHO7UE1aTL0g4kNgH2ESZQs0mPtu0Dl/Pr2pK7Le2peZ8KMTH7OB
n63ZbHAnc5YdJ4i2dE0Fl71xA8jxRfx4XB3o/ArfI+ll+k2lvWu/A1+znufwdEh/4EA62fLKLQvL
hWver50EC2sU4Q9ZAkpy28ro/hXVARYwYNxVhgEhXzIcxLYqxRLEPbAaFrSc9bFqIoEa2okTLlrl
xoXgxBkpO6D6B5zTTxPvlDHcJF0m9Z9rX30xfY8mC996zes5fRJq6AThPdNNRtUBOcTBzTAvLuml
TQv/9tBp4vnt2NZFbyjTOkutj5fXYCA73PNHxgIhV/BRMEi3uWbTbMptX0mphKO+lenUR6iGhd6h
ZmKnMmD4QJnsJh28T1noLQWyTV1gpf6L5iDfXxhn58XtPNF26ndhXjaEFLMdcRMVv3WPiKmdod3Q
BDCoR45aOEI60IpJSzpKfoUoFB4plTo0SYdqg6u4ATcAqDdwB5rW/CEoNpiVNN3FNbQVrD3kZXqQ
S5+MVpG28hrbqD+m91QN77WhU2N2PNtcA+JXElMMzj9yv3jeTWEar6lVn+w1m8na7RPrksmeCCdI
w5wEwm6wt0B7MW6vbWLrRjOpm8H4C5+WRkpafdaoTOL13kMf6XxBXpf8uKnZmQZYIg3yElOpsZ+3
9PDgev3TPQXCOi+uv4k+zoAXGpEvMAk2eb2nAU2VufBrQPFqcE/5jNgvmjYNLprpZ7m6mgjhJKBj
jig+WPnYqhPZ6PQNzuhayN+nRsox3+tTN1FQ5xCZtLSIA3M2K/gI4N8KmIUKeoNJrDtBhGWfC+Hw
9gZspvj9wEeZuG9IFx2Kw+CPmCWVn4Bjs4PGTyJjllU7jbS163aaZ2T0Q2DZEhCDr7vAcbFQUTZB
o7kmSLTw1Sd2ymKx6g8UsYIYJ2e5iGdVOonOrAaxuzdMosIGIY+TDy72MppjQvcNf6XOWEI3mffp
GZI+CZrXYX79bal1DCxZy5dwuciWD/xapAG1GKLqQ0+5YeSxW2JqNVCtODdDIzuXDz7Wa0+shIHX
z+DVOl2ENoK0zEmqmhGkD59ehnw/QBpt9Gu8cBhQayYCK4IyRlL1wFiqu7C+8h8vSCo8qerGQYFz
92yiexmSqW+ezK9y7EmtQ0qaH0PjyW6P0zKoKsdOzK1gaej3bqJG4kscqri3XQrKZhdmv6F8njKB
+xQ8YI2nn6COzWoylPMTtktsvplGQqndqxmzKxdF+tAPGCQ1AW2rYLvDtEHckZJI8r4Voeksgt34
G2D+Onz4lToECftj3J66LQOPsNzouPmLL16JKTnU8NzJEw4WL+oOPfKqHeKzt1sBtBwF6djdDvek
jFFqvwflPFFeBEkNFyG59258DrOTlHtyM9mTwrDfgkh8By782KwrJB2N8AcG49TtsEVnFlw7mt9C
CDH+cJp+/5ZAvlIA+Mp8PLC1L9/DG7F8LxThjiKjObyTa3Pv4bqc3rVJbu5Nso66VN2HLjUEPlal
QadH7h6SH3Tl80zglhWNGeV8LQPW1uu9IWBi8aKpeJXulBifwozYjHsP2qXdjB7BilcYlXIYvb9r
Mq9oKpbBlEWsl1ZlGB+gzHBVNxGoXrrxBpn2QukFs+KrCIjlqRQ6tHQXfjvscblFdx6yVnUYi71m
1NKhB4fulnstil52FIxKozngcZZWo0KLRHKaW7MfH13GRHLxEi/4MBeWyN9gCQ6I4dboXdu39iju
MHXkoww6ur+/N2V7eKSCxl4ib9Xgpib0IFBDo0ehdK6gR7OhdgPcsa6bNAVYHePaAJXFCNba3Yl1
gf+KDoeKIWB+sHjtuDbLGvTU/dwfQ3NOmUYPHPlRymgdcK//rtTe/SAXngMgAGXSHANAsr6MMptR
X1Q0LYbWHM+GSySFefHOvxYCuJLD0mZ5WwbsBWw+HX2aQldsx2L6dvx75zDRjhkgo9CjFr+u1zzl
uVq7CYpCvuKd040qct3DHXcustqOWka264GUvlaDV89noJOkiD6174cqn4yyB9bYtWEivBECxyX9
3ixs7vOEtd8ps4nPkGqPoQ04dLd49PoSJBQngaLPJOMlKJNYYmIaWrgQcX/fr7hPKS0FaG9Y2TKu
Y5KhWtEm6Ar0GAOlXmY+Ujlx31egp1ClYrdWzb0zPCPqakXAcbFhicKDbPn2CGGMmTewGludDrQT
+L3bvpfORjM2AAdisy6NgvT+JIhYQg+w8ajB1bsWSJ/qBYTc9yq8nrvyqfBf5fwzE7PjZWYMk7du
xCM6MM1T39ObBdRWTFbvzXaZKhZWoiRpFN6zVGn/gw4Y7chPYJQZBxgj2NOqK9Qreyrqdd1AJWAm
ldqPoSAiaAFglFC9Sxjhg0p1rVZt/YUduws1Z3OZDKnod28iuzuyQiDIx12T3peDiFdF0WD6dqVf
roUFc3c5tCXI8S6VsFYjWWicnGl5kfPL7jCZ7qoVkAZyyH/ipq6pWZMovYl6XiwQYaBYr//uqDqH
5dHfWkZIoFKktqHVTnOPAoiokG6PLqvGrKVR5wT3b6dkiag8l8wN9yOO9d3KyxatVZpvWUX+SNtV
uC4i3spzSejqwLNRPQgwTRqQJP95pMGgX7Zre8Ur8zumyHZMbnWi9j+e1TW3oKsWJiXwTPsEQBD6
0Sca2ZCNWBkjnWlmVCNkPQ+jC+N4TLWhjs1MrjzGNfzSIvk1f5rcmzK9skpfJ1Vx2GFeAxfuKfe/
c4GrSgc1V1ZwYe9QRV75yMyn79Fn4sKpysY6yu17gM+xafxp4Di0SezWaVjuo13BVG6Vye65tyiZ
wnLylul7+rcPinwBc+CcT9LZr0PKZ7iSPBibtOkObwx+CI+E92ygv1EfuWEOIlP+OrJi1x9hH6X+
PfcAoTBpfCns6ClV2dX1f+w/aJP5EoKoEiRqmIGJ2TgQfCsGa/ZCZotldLbU9eLBskcCaEfrn4fG
PXNZx4mqrZ3gXuQHCgWgjbow2Daw4NaDI2Pq32Y0iOKlBuf5P0Rci4MW2iAx5bISXovYsTfPrAp2
mK5hwIvQPPBGSczqcANZVvxlQu2NN0PW8NDn6z8RqeGB2egsvSHQLSrzDeS4ZfcmpWn0Mf+FWceo
KwM1en6sDSc5YBH0ay2BguUI63qBTa61MwOTZJE5yYCO1b85Bj9djfW1hVTupC8FCjBBf7wluS8F
vXKu14JdqWHrQKXPtFJaXiG50pdKzKGOuIQADQoAkN2h17jIeMGvS64iYirUeBPP2G0nbzjyrbg/
fNBg6E5jitB3W9+ywaf71l89tJgetNOTKfbzh5qaeV5x7EDvIu5zOxOtfTdb8epJ9R6KgwoGlzuS
hcTLRhljPsBEvW84aTl4FutrCuQVfbJH2ooQRpbT6Jmy9AT5HW7nYdVk9kXxgIrRRJ+FlYKd9C+O
9HLrhuxqJSluC4NpRbVlAlghM0SJw58OKRnMuL514OrE2eE4WqIKgbJGHFyeJpbxGzQA9OHcrVy5
B+/3VzJQWEzTlOONmibc65BE6mCvyB0Ux7XlSxWFOQgKDV3MM8/u3GxFrEl4TXMMYzERtDhjPZIp
S8tqod1cq0hOe3DXGei+8R4thLvyXCASXqO5Fg0foICR5PLYKjseVz8+WcXrQ7vWGHzvsJypANpt
CCnrKcAVjBM/rlbW4uvF1FnQAgjcdHdGAgzwKAqW6wl7SVY34Lm8QLq7/Xc3CcCyPsctu77cOtMa
BF6uxW7/82Q5IHXqbGiV6mJeSNXm4xCHSlJ5oFuA5N++mmxM/NDDh0RyMuIl5h1P5KOCXEU95PN2
pa9AQfnmpHVuf2aZFWGIcI9XJERrsPIzrSh4EYow8I3uQz+bt29W6wuKZoJ+/YD2Lnmf01+5ftpC
XRrWw3dt/ffMT4wyPAeztXPpXIJCWZjiElJMtKwMJf8UWDZuDOICcxAxHuUTKc9+GGwKvJBYqrgN
lfNTD37MTZJGrqCBWr8IaVp2mopA9X0tqJFgmLdNdBgz4CHepBShtiRgL0cAKJcyA3StxUymiH5/
vaOfz0lRDzOwygoUQMY/HICEp5vjNog7RKhdBjlgcirVqINx8E4s/p7lcLoxWUOqtLXjUhHlWs7J
j+8JUDOFShLvy90sQc70hh+ftnDzBR8XBlHPNt+h+UNcu3oq2rIApZRNcGEqHucNp4MEgYIwqVtu
STbz430a7lIdlocPO/ugLjPvP1CDBFY8wcFWLuQeQUHkwoHpgky67dFGwARsADspywuKYAXONE/o
4amfr4dE+qnT/Ccgc5I7R+mcd8EzID/IDPDXMW2hxnhy8h9Jmozbix/deb5QFBEJi+pC8JlEGA+f
bumiyvYdl+RoP9bZyUlM2sO1ybbACNoDwRxqJs1iZgZ+jfcaosAy5sYvumJYxsGtVDnkrAvhTOrj
iuKSTAJCJjBCx2zm3LW7QOeXWwnIjeioxdxVZadb7Ht0xi8svQyTZmB9WK/Vill6AWh9AjWlc0AA
zQpRtmfTg1DRfmmAw67Y8oDaTWjEGmdDurXA4/toPIKgxSsmCCebZLHhuCv6uhshL7HiBGsblt0d
wQ6nSxGBvnU4QWeqBtrbDOxpP53e+t81RW8o9XlPuKYPC0gcS4jGvAH0sRdHtFZLcys2eoRGuMpL
a2N/+Gsa1QhEZCdFuoGfuNndcuqJ8BIwBFjfPMljFZ0lp9xNGx1fBfUfomPs0zpEMkrKGiityo2u
MRkFSPw3RwZQ8VwilGj1s8iVbxIwVSYd4QgRxpg8Wc8oQPEgs1TX8k4v1BPcHqCzRiqxMz1jpYio
IYkDuGZ0N+Z27e2sun0f0C3p/UDJVlats7Kzh15mdcLblLehzCKuRoEEQbMXMjROTaBLLt7i4BOs
IVxA3gaJfYVncCiQ1Ol8q5RIX1fllDDz+4NHG8VC0mgU9rI05/8UM7ErW9Co0DLBR6b4RoH8zT7R
rVAgLNu3mGeO6sn2TybcrpE0R5GK4X/k7hMwQTPfUDODWhDYZe0I1d5Cg66HlZxjqfWO1V9J9ZbQ
84dBt1c9bfOh1pUOIFuWOd3n+uvbPTeUirD1FO3sjoQaTMP0JxNwWou+r34P8Xdor5l/VFYYcLcI
0LqJ5QGs9aSGEmGSjLvyN2iZjRKzzOlWGt8omIem05ZJbQTQmRcOQzSpVgOAHPcFB+7pvMujk46K
0Na7fyLt6HP9J3DtZ+1tCtPL62yJ053aFRGdMH2RnYH50g4zr2SsLWREEw3U/U7ZJE0vpaGqqowC
4BNcwyfD3gCCNPsgYAGry93vHANK+kqQIw3sJu7Z6uLd1FI2zRwxWqvT2cevJa2Vyfld6yynIrxO
5Qr1o6SgyaXOFIg0OgKqOg3tGTIHVz5qvUlmNQFiqd6Pgjn9U49zcHWGsw3Q/UiuSLwu9qH6HpqJ
28L+anMwulk2ZkkHWxlvAFRhXyMJvctq9psiAT7BF29H/sHU2roXBR49hDOs5ZOBdH45Y8OX0rkO
9QyvUyhRleyCVlElZxTuMvUZuqtrzXqjaMY/wXpA6avw03a6YBf6Zzkn7Ao/zX5hVEibGChk95VO
8GKzVBE5WQ58dz3h81yZnWgbz7RSHOpv/6ZBNMm32WmFgekhseV5lXNRcSq6PQMyB1HNYBTtZoyQ
adm1HcbCNnCl+my9foNNckX9ZCzWHQVo/F45bQkGcIBJK81rkLJjJrxkG3q5iZxL+ArehnonagVT
qDXoY5D2pGiDChvZ559D8Fo1Ro2ygZMaKQINdKeMqR5efZ6nX0tQQxrVlFGjIn85+vjgKt1U1EgY
ulq5CFnYXzQfzr5G0UJIOJ0wPWRKKNwhD/AL/Srsd4aeEB2bh3APOPclZn8GKTWQJ7zY1QkaS30Y
PVbA3hdUo1Fq6GA9DwJM3r5nzPisbEjBzeM593kDJC4zaI4Q4BCIjbE82MpoEpM35TcCXBwVXT+b
J+vkCXYBfDMyriDqN9nRZSNJEXyrSKBJTb2wTMrZCUUNmiIHARpY4M3pr2rPAz4B8u4LuTn8IADn
sqb3NOeWjQZeh/t7X9HGDN/4QS2bxpxCgr4AJ1doK5/k05mNIOvAVnqPgtdcfgfgIryU3K8pskF5
c32/pmprEzozqgfywyr2RfRSHSmNLqPvA+yoMg136n9KZwUGELMN8i2wH5s616l7Q6UE8wzSgKYy
30m5jxIzRJQYKxhhw57yOrjB3JVCc3rmwi7i1cJ4U01lj7NvzdvXQArhZr4ksQ1x865xVtRuO1jh
PmJsJ5AZUJGOELi4cNC6Xqn1CnZv+fUtb5NPgqaeIMkPtHvOe7lKnjh80qw4DQRGqbinGiNEzu5e
oZRhAqotusZx6E0K7RYvj779QeSoS/AAGPJOwxe2roK/gfUH6pkeGjRQm2ZAUdVQ4rNq8TtSyR2p
z0Tn/FTQxD9rAnzFEkEJ+QGqVdb5hOMgT3eVRK4iCi5OxroArwAaFUcDPDIJ2tmSU+VLNlZQmcCh
ewRvetKlg5B6cMxkw7rhG0dRxDwwhzVOEUfYr/hutZcR+qjMbcaK5dwWREZj8pqnOdu8xKEMkeZU
uFQEKWX5bp42FxtnrFhrQlTdrkqztz4BF0IXqE2Yfw8R9Gg2upin8+yxCvK5mXdcYIIV9/jTpWJR
zTzdQMlsiZTsWrEcIcZl1YZcx1IN71/Qc0Q8JVovE27460u2qbXiTW9CcpQ548x1+kbiNOL/Xer6
oIM7HTZYrbXn6SoFfPd3Omg5MNsO1/yUX2B3gmJt/9ahb6/+fxcBsfp6GKcl9ktkPY4HsUcZUA4b
8EvH75dUdldpjK3bvRsVi+hlgwz6743TW9upaim8Sv36N6DNdQABE5T6f/C99gRjfHrABKQprSg0
zaBVyGZiOvatKbnwdgqDT1uWLQ2S5zVpR/hmRGwmLvcOgaU6r06soF38eG4Fv4bQqeMH+b+N9Tvu
AXPO1/XVIjGV/ZFwWafkB/tPf7iAaAVo2DLXVhpLzQaiZDeVYt4wV3OiVpROBepoaXeNaFqelyfo
l0MB3dsNuRiPkG19RVde0rWVUVLEIYKdbAFI7zgogMkxp5Wl/BAiYzDFWaBgyI8p31DMQmRTlizE
Xn7pGaQyZbu1DxkVoomixL8ijdfdcY7yMzDrNbntQTnHtp3hDg1VAUiB47cHFgbhJMdnlfboImb5
P8lfbqtn6U00lc1lLr4m8wXwFuCJ0z2O2ztL8jNU+kCYUhM8IWr+/zUWaR8Q+wYmMSqMQ7oL/9JS
GGUEaL933YnI2MACm/wG9J49FwEstAd0xHzJYeRm2muDc139z8ClhQ+Ccggdwzq+6EraLRi+hyak
O8oln9I3ZZAhyWL4A0u7bprzLN+tt2R+mgYQhzbMY/bRjyOZ2LcbRHLk55e/On/ZHXSXHfiQn6yU
YXBd9ntEZs0edKVXhDpNEeSqLpHeKvaSJiRmhXlWiOattOxKV1i5hb7HEVv7nPL6rrpDCAO/DurQ
CSjxGc/PU0e+ivC/N95WE1I4KrzWtg1Jfip0uOFSbeDAfWtrWtuz7W4/QwRpV1FYLYnlfFOxXYMq
FKXph1ydAxKnCyJv+qHrlT7a0lO36HYCSgEQuOmQuthnCgr63ViUhsjd34aWv+QQJHnQkj7WsAJl
9FraGCci+k0xtZF5ZHBdNFDZGQ5zY859OD2afpLbWYjDy+DMbUMQWQB0axivZQ80PHMVkMQ4/dNr
ajYu1OQBGMXn4PnfKO9yF6DI1LURppVd1Vg22J/Wd9+fxm5kWeVdVbNLxO8bu1uiNLOG3Hwqlxgb
8o9UUtxkH/TuanixcHyEioZzWxZnZyzB20D/wAjF9qyxjHzbVUggqAC+k8V+DLktR6oIfYNgPtuw
jMWfl1oHo3j36z0vc70SXs7nkiiY/4f/bxXHn4FjbfMiRXUGBWmyFdO1z62EPYI66Z9WqfbOtNzc
nrK7vkbUHdTnFXUNx4WyRQy0j3rGWdD6sWNbjFDmxvBxCeN9QUlzqASQxfNnK59Sxb66UamqFICL
+hrRJ1tGK1Px/DMkJWH8Bd8MhTr6emAHlXa56JZNLsvkJs363bP0yvCNAUk+UTYX4rVvcCCTxfRW
SNppD3adX1OZbn0UEoneOxwqrCY5kyM7r17NK/07x6lqqPB/DYdP7sHK2jPrGfumEmRR6PcYk7kD
YQSgTJuhWewhNZPqrYjnDQJ1mdUreYFnwg1Pft+H5/S5brMwQ+suvfTuDJyxVWD8DECOwjZK4H1M
XIvIuWuJy8gCOpH94hIySrXBG5ELAL8uicy9wVqZjZYuSzY8s8Yt2vJDpVkz1IgcZMDBlLv2L9N1
uA53ShJ8Fw1Ipic3Lg3cJZ4A5TtDHA4FiHzXvYR/sNZXXjjrBOuHyLEaDcS+lbnIlpOG84vIWXwE
9QBUgL4gEQUL/rUtJnfV1P87IPcYy8h1dNIJ/gyHpNjAH/LZTr2EDQLIehSx+R+j/ikKshAJJsyj
01FDq5apHgw3GJrpvVNfzjqGsER+bCD/6yoU3mhDb2iha7UGRn30kop2BwZB+edufGaUR5PNzVQl
ObAozTWbnD8kw4R4quvYP0nlbhD8FCY2aL+/MuslE79nQ9lfwJrJCGCs+84EZY2puIl29WaWNZ9Q
1MN2kNEVp0AdG65ZCmRpDo5oFznpgfD01coYX5GCiOX32gmHuAWAnqUpb8bn/unMmSsyJ+Ol7Rmt
I6NweBtXgN360PQXLPFvRyuu2Sguga48HEiEFv9TJy9XIn2kgt7CeDGPJH/xmX6hBE3zYaaXRT/X
jmDonA5tmMAexEY919AMyoZ6MlTbnABjVj6GAbDqBJj1XlCTAu0frOiO5nPs3jsn0t3snfAFv24h
VsW9Dh1cKWD6jVBZFsVImmDXjTHX3vmFuYfb+M4uh1cePMXK0XlpPuEqCmQ+QpJXTT8dVWfEFSJK
12IDQkPOX/cEEHky46WXpx1O3Tdj/0O1ITfC4zqynYGGbxitK2KVEKe8G7jlgm7eYDfHCsFxNe0P
w/4FPE9SNp/n4BLIQTiBATHbbiQFtgdtqCLVmDZVxDtbFi81rjkefeJy9Eq4LE90cadGImveY1ui
B7fpcSab82J47Mtj4vKHEocy17J/Qs376WIgMSq76vBu/bm4wtzYzw/Yy3RVV1pstVaxmD2aocob
nQYp9v2ykMAdFxUUKqnkBbPfgi03AYGTDIf1TdN4iQLufOQzdpOi3zigpckjMK/SPGeYKk6Oslw/
zieNOTE4NLloY5qm2mY59HSCPhz8T0RQ3KZ459zxxy9nPmkWGiJlvYHmVubDKMGJCpcC1PX0wnfZ
k8qnfwTxg16a47BC9buXe2Mm9eDq/0wKGSovmg07UVAj6N9vDof1hNMQ3w3z+ATd9ubUM6znJbyk
n6HoBHaeJ0Cbmm/HZgr6W3/VHTm24IVX24Mn8J2iX71ZQ3Stxu0UGE8I/ozshe3t6mXW5ABHiLqv
5JXUP45l5hQ7HqAd44ZYIGZ/v55eKavu8g41MjJApJxjmL25r9xbu0AF7lRAWc9W6jDgT0xVm72c
BUoQDbbJI4KMdaokr5FCaRgL72H6Hei9rkzKUa7O/pcOLeKakku5+baE8PfjfR7dyM6foyZCu5N1
NQVfKygdUZInFkVfP3ACl8rHOYBPs3iZHA+qWbCEOss325TOBJxkd24YWjZjaZdp22fdhVwUHQH/
SexxSZ/Od5+PVZHHJyvy1vroLoJc3tBKYreqOQ7v8B4kQMpXc4v8ZS8gNV8XyPlnIb7PYjJZpyKS
bX9sMrBKDzRdTGL/sHL9Y+znSRVm2KIwhxiy/typAn1+UOMJtVC4+i9iIF4QYnGZlTjVOz6Q12K9
r0ExoqwnFkbbZxLayDvre/h7bi2a3Edhcq8/lqx3ZCKw5gXf6QtakWOQw+I0pnx7/KIKuW7Wega8
G6hbi8YtdTmYsWxcU1WTEGhmmUrYIWDsffy48TeLfmp4zw22NbLeeKlfxghuIbXQpuYLDESg5jOq
xdovAJA6AJ6gm1MEfUnVtAKQDYGGBysYvCjzisQsKJS/VmLl2HDuEn4NyEbF4WOXswxXB6RYq9cu
RNbl6CmsxJ7r/NAyetc+u+0BA8CzOnPUbQd9N73FRiihqDkpS8v8RRDaojhyM83u66/vVrEZVij+
hZe398U3IQipmhLf8B08aODRqDRjP0Ki9TiBegtOLQBJQ/nOBKGpHohPCW5xo2D0z5RJucivPbwJ
4JpX5cL91ssqo3ul2MeHzYXlCyvavfCDwxXWRnT88UH8M5W/KKFUxJ3B8na9JQYbHJwh3DSYYJA8
3l4sU0Ne5MzjSVfDUWxoY/TIzFggQot7Y/GeZkxMsxd4tmZeKb1tuOleYOJKWkNYRGcExT+SLUTz
AWaibN8yptFyjtOMu/eQG5LsVj9CnDUCJbgId+1vJZMBcy2E6bouuXMvOP77VPcJeayLctSSZu+U
3qgRiFzjC3VY2d/6MYi39egeNSsmclYfDb2Ef7MrYsOtwHx5EhQ8mQuM9UdfYra//a7awDhjbREC
OMmWvOpHZ4Nw62tBHDD8iSi3H3rIIJt6sXn8fO2Chqf3L5S00UYZ5PW+MStHnVHaSMVU65t6M/z8
Rhh2sReMe2P/v5ATm+ik9ILv3dJ1ACE14DHV2qWi+95g54dLSsvgs2VH5s00YP9Y74sEID/dbxad
T0M8Be/hJy2PLxJXJdssP6mEu+2jRfN/5MGy2Lj0kJfFRMBovZzU4EZz2/HbyPPebZXcBgQXnIZc
XQw1yH3hk5Kbe5r/LPyPjYxBWui8L1t/LRyMMhwZ8hzPLghL9kk4k3WqyyoJpb+jvkJHKlZCPQV+
FBq7vp2f+wkHbF+G2vGfrAsrIhAM49RxW5EUkKlI6nqHnVSIAX+YNH3wiCkv9uHcv3bue99tA7Yo
YBnKijvhzm49qnbT8nyPE+lNc2fNBjh3jXyrnvE89IDLjIdpI0G2jURf3htXtoZBjr8YuZfM/bzR
ChhdKPcPY350KDbffbiEc6zOTVdtfkBxrGya+REVB282DkZcs0PpF+jlQ+9xlUNITYjvFI7OdEPU
VA6VXiNP3yF1w7tmoDBdv7dplhIh8jvF0wAk793rSZ6m8+YfVonmFnwmelwLyM0EUc8ElCaxg1n9
r2YzFWek34lbAsPyzMDreTt2tQh/lS9tbnZy/X0RdyiefXj5t45wLqVqoNd6KCkkbxeSJzSZiSXu
mpp5Lgm7gUtXC2cAR6vgK9yOpweDT0ETBkDnmB9baK6VbdBBRVI6mPAixcNAQS9d566IllXUDcgj
O64rnaIC1yeTCcnfP5SR2x/ciCG/s1my24ZBhgAjhKszkM3Mv9m7RHKWcjBKHoIJtykv4btzH7M2
cZVirnubrzUV4veAwnmyllqFLjtULgCHk1musOoig9sVhcHeVSqQXHyPut8ER8DmF+bA67nkrDEu
jEpSjjNE1WinksAFyo10A3mMQhpJt9kurApSD3cuHxm9KW7FbSDmpQHm6WTl7uWbZhwc21+vjJ7B
2/zKPOemVe6C0KxyRsHik2Nlu/ATccj9ngumsiM9VFgywR4v0SL8+1rQjtJKEAZs2qlVIf+sDeVj
tkEGzbEN8FTFmpZiSIHDozknIsF8JCTl+YHN2D0FPJY9K9B5rMe7HkVx77QHbZ06SY/ItEe9DPC+
1+AHod4rP4U4LJb6Ppqe9iG+MqUAnbahCPk31cF3hzLN2wxfefIsw0iXoQ9ZUtnD/vX6tkYllzFx
FjLcuJsy7My0HLb+GI3yM8xugOtAWwlZ3FutN2C/fRtl8jaDtLNK1Brjr14Pv9z85d8ZLEuOUMgU
wbA089QZoStK4/x7VCuZUbwDCi4hmPQ1TyaYGqwYqYl9jh1OUarJcwc2UM6FdJjRGdTChEKUBJTs
sEEXKvezjETpACLpk0PRtA7IaZ98Ysge1pi04F373haSNDYWjJkZdL3Jwn1AA7lB7DbcMgoD1148
QokIuTeq1fjrfgjEamkZmg31meN+0Go81tQuC9HGCOiVXQINL4L186f1SgbhGGNyK/0MNMP22lBe
EjBtxjGVBpzQFP3BfkfiTIWLw5K//K/jMU4+6Z/o3VwLwlmKBwu4N7kV95ekruS/4T1x6UDPZ3H6
3Y3JL3OTQwmaw/JQPL+YSx/VBUGn2V+fdCu1xSoHbmQ60d9NRDS6t9whNkfvsuR3qOpZIhU4Ny2c
vjsDwyDd1lssD85akzOwdwr9SmxGCGOulB8d+7caQo6I2DTegywLoVoem4fieT/qyFqilz4ARdQR
vMu/lLXDR+7rMnDAnF713gcoObL/Kx7g58FEdMag2icbCxjClGBjfekqd3s4uE4bTYMs3SLJISZf
POc+uhorwjGnIVJajph7x3JTR1OtqxK0WJGV5Yx7hI0XZoMpPVSUtDiSWn5o6IQZy58xSUM5rD5u
ISBdN1L9lYry6hYmF+6LYZZfn5tzQlMetyp2zPrcy3brrHDj4plwp6zs81Lv0IoSxLs7kPJluXpA
oDu79WHIq3TXBUgkYtjEEnXdUqJvkoTl4USkGcZsW1smjv2e63q+h624HR3/vCohm+O2+1baSMuD
2bePjKE77EqwinLLJVsPewV94eRn6WRAwytgJouvbq844Guk+6Yx5wqD0cZbH05V7wKIS3//N7kY
lNQEgcpR4KXHSBQ2080qILZ0Cs+dI6ItbZ5YGh8UmNqqIW9GY+eBHhSG8jYIHe3ewZEjb4zypJXq
ZRjOhY0EymBckqgyWLArwqJlrDCeGq4R4M7PxG5EWX11cuvHIffS2kQP/Pr1lXLBW74f6QaWnV2G
CYK9BFCR2PMe9W1go4bFveimEp0O/k7Ktob1oj8so/AQiEPaHqSXwKo1UAXxQMqRJA1NLPrcdRQA
iaqX48oZI1lRfsESE+GwJ8e/j33kUNbpsgvhmNlqt1GZvq8rY22LeYXOq8gbwsmxZnwKNJGBqpxJ
09SPyq3oa47DDlrgDqDLVd8pgTAq2HB2hL7zEDK7iAAGGy3gA6cEqV8FrB2wj8SqBJfU3NGZU/Rw
Y6nq0qYLPN0f6Ia4o64enbZ42z4n3XC8ulkw+GmafEMtBbDKxDAvt68DTubjl45Bl28w0VUN3bey
mdGNnbEaJwoj5qIe+cyquDqXTuBFZkWiSIa7k5P2u+EgGoiDKhn4YABwhvgwOxa6YQwU3J2Gzgt5
4iFXbtn1MF8PtOZL96mo9lInob7LnIQibw+Zv+dB1fk9cJo8H6A9avoZOJYs2ZMbb+YhXDu4bmmZ
auP1tVhC52/+TJKi/SWgU4iKDNeOHbViYm14su0SUCUCVBtgjdrMPcn6n/FMCqMgcs+XsHA0qua3
C1BN6kITIgJsb9oYHVA54cdkhozRd6kVEBiOt3e4uxUhlEtWMJKi0lipGa3dy9HV53SPiicfi1kX
Kvm5roUmYF6yWlZhgZ1Dus6AXuJDUxoZ4BpvMZiKbq5sbM5Musv124HMWEjx6cg0sSikW37dFz4H
O1d6MhR/lPo3f0AsOTTXt8eR1e6xJJ+CHPIovi3zmLGK9kPis9YzwpizBMiJfu++5vBZimEV0I+G
8AL1/+qaO5QS5KyQL5yCsk1KbyDcyXEOsVxZNKGbwRxnrl0vGNzn9CirIH52wtVrfczypsfczj0J
F1CpBJucIowJkdxYb1XLO5QjJjHbxcRkmkp4+rFW+z4Rma0hcLea9xOaaWmkVeVcmfs7EwbIk/tn
Qf6mo768GQoRN0tChoqIKSUc3hGJ0eBE7dZRBaBl++GUV2tevwAEc7YV4IXYAM4Lhf+KdIB1+dQ/
EDJDyxRV9ULc9TzUA7baabKhyVA5cEIs9QRb3KY5Ys1G3MnYzDVDeyvHeY4AzTpZHAIaewKpxZxL
JSNSIPpQaUwCq0Mtu0DI53wUZR17cd2wKkyPcvnZKwBHLRgTj19K8pv3b3mgN5NZ16gtzH+eYfy5
ocbACz9NiWU7aULE5QO0556FUYL6joHhWQxpAhk0Pf2vsWp0Q1gGHqHzT/KyRxaYLakEzZs0xdAc
tfQYDw7JHNSSTk8L9iVj8gAqCc9djH7W7QQU6vdSEELC/fltHnjb3v3pphqsTXmQqOcVMb0OmxRQ
ZGTSEmqrXgSGsLwSfq1dbiuWf4Rldtba1v2TDCRjbvBGPmvgzD7Aj6dA2eOTNP711EuCKLcrZtG0
QzeOG5dDHq8Eq8HVzFE8Nao9Vtd5PtmdWleivFx1JopgMYBSdumq/+jBZoLEuOFEUKETlFRmNwPi
LARyG372XEM/QB9ZuXJjSux3CyH1oCsckPZHIQV6eEm2G9aRg/Zqp+wGoMuXNJnkN+IRW98AW4Ao
Q+XrF6ehMCcgzQxGbKhJ772lXc4SAn8BMMaUfV4gNKz94dEbLQ7HM5hXYS+d4T0Ye73fh/504XZS
z/YtCJjSIxJrZHn5aBUPmBh4FNJZIUW+lA7woOmXypLWPFMICrRl4Fqb+/N8x+YsO5BbZLpWgNjb
Zw3Gx6EhvvTwnlONoBXfaGZR2wKIRnrS02CTQ3AasgO0Aggc6N2r2sSQBJ0OKRSsO3Jcn2UreTmu
lPaNRojneGiGXMBthLTVFTgU26z34Whwgd1sFDarEj0HmHwxkkKhpikjyF/Bo2sTsnepxuTfQ9lc
86pXjp+cD66IbgQklNq3QtSSZxrd9OQCnwF6/cdNjoHvylSYWBo8WnObR+oMtbhVPtl7EGgrEnPd
bszk1RY6Y6rL+pI5qzgx10TidVR1ec+yBtyNO/9G6WnTHBSYLl2J6JCy33U35MYeBKrcJrMiWPDJ
1RXDs7nvHY4f8qZqA1n31TP2c93acxczTbXDjX8SiSIKLqR9Ww6QhGtbGDa7pvrrgYqet8OgcelU
1Ddks9NA01nITerSqniOtcCuHYnAqevM+2jCuVLzKmxnFnYx1HIrkEpteor7psga9bKFbdFSHyl6
VieE84GK0sGdY9Qy8R8N8pK1jn47gnjjkmUiXDO7fvPDW9/RvZubr2alsoKJUkBTbmi+Eoq3cC8w
paM+bqRmDd4K1Hfe78inRVN+Iv+2aAyCnXfyJHBfIagpbSAJYjQbxjP4NVtEjULGbh9FxEv6lyIr
f3RuhwsW/sIwJvh/dwFQQGHvKSYleMZ+lDh8BrFeJlnhZ3fVn1LxofyT+PdMgROKh+Jp1Af5/dyw
z12SN2CBcSkdSlkpVXcf8x6iC45HrRFKwfGs1l8Oh7SEtbdCSJ6Z2ldXQIkpHLuW/G/TExn5Cdho
CB2ipwcH2suXfYxjkBzvjKbI4VW+uJeuEs3umi7CpLcYulEB6oSka5Ho3sA/3RSioQJhu0uJb+Pd
s8iAhOokxida9ndfcmxy7BnPMbUZRJkhZxLSOsnleVACtVWeqeSUoHJ/sMbuN2X5bXHCCuzaupzC
mYFeR13AYMju4s9UitAJgvITchjW/HEKARjaBlaIi2caGPpz6lfS4eHMiRNPCltzWCetJvCmcQSY
ggU8pFR5T0erYDN5BEbsrNMYPWx0PcdGqdP7H5vdI7tWjy0tjbVuVxzIO7Jp3n9oPTofzJIANN14
JrNQwkKMo1R2QpDnyykz71kgVejNPmbpCg3/DB3pZIP+fkDADVV/LGrKr/5Li5qSV7uRR6N2KIyt
fi1qTYwexqIUcEoBfwXy7uoMdG+RDsgGPP5LnjvAgnYzulJymzYYvCuQ6DwrIlibeQ13rvzx3zUL
hCB0eXYErsNmD7JH8BglJN5nPMzjhmyUxaPlNq//18lIH2osKSIarj2xaxpO5K+NzCFCU5YTndM/
rkHis8FD7uZnUs1Ol0naLTvODPf9Br+2FanN46HaltgTCjWncBXONCR134qRPksa1BWANfNKkEl9
n0IYZUbwyNogzvMCk0XZKd6XINiZWGy0Hpl8yBD3HWcrX4t5EN0BbkLPoRD2U2PbqOqZjP2rh1pm
A6TQk8R/EazCJVp+9BZ1ZRBdembH888o8Ln4dJQav3BNlgSajvJxgjehShxvlUwlO7x5SS4JBbUR
4k+Pwd/VChM74VM3u/KrKQytDmclPezoOHI5cctlo74x5Lcy/P8PkM7mCGLxds9DBzHisqb3vO4x
YV5/MVmq27A3gu5CjuuQ5KZOdH3sORfrBtTQdCbjdvAgRrt6UjocBkLemDR6UYXpIe3vzWEW/YOD
Jd5lWtPirUWm7PlI4zC92/GlK7MvgKkaognLbPzcD8fFDuZsnrHMQFtbJHmCneMJtQMTJo/7jcoI
K2JegmHxZxTPVwyplLRW2x/cPksBfzNLWERNoaBpv4HmcXK+Gi+6/nPn51z701jVijmgtL54qau9
8wEEItqA0wS8E6L7mE0thbQ9pW7KLZ+eteBtNvOYBp5gTjpRh6/I9H0L56I741fpuejvn1Ho/b/4
JdfjS7hj6Dvbq86R2aXrgYc4wVSzYOKeTlGAyBgwv2dLVF34XEqqRL9Bolhjg2QYyitKQeoUCVkv
hG5Jt7z+5kTa0EbLrD35Pl7dnnhriXsEBfrqHujS7wsqYEAntkTcXbybTOdfzNl7Wkytcl+53arc
fYviY5ylWY+yS2okC5tVbDonDSsbAWisBs1BV/ri5lWOunK0ZbWo5AS3Jfy3q9muuY5mjXbsOS2K
o+3ZGCoKWGWcMd6k5bcPPhVMDUA21iCbvMyC7H8sbWtquBg1OODCklVmN/FzfjtzmGFwmO/SxjoJ
8uR0vuu4dD+6ahmIv2tVjevrjTC83Uqf4jf27yFqOQzsplDdNUyyt4pi6M48YySp9zXmoOfpyPhv
2CUwTb0XUyEVXd3eUzJ6+qWKFRRs75HHyom1zuzK2+k/AbpQykXprXdX2PjgH9Pw/Cd/ikOTSqsa
fGOVgInN4geCTjhlf+p7G1BNpJTd9S++uau3CInFRsuvQL24we97XJPmhQ3o5Evd7Ab3G2gqLJxs
CNVlWFmdy0d9Qv6PlWx/o+PmJN+tNQwJmhDWTbVKiymZ3ZNZugVSVEZrXjxjyGUjr/ctQsR32CaE
uxD8x6MHVzJKIvg8oEQ1RrTRq2/m3MCodwjqV9Cvw6ubgArCZPhFSeBHTRPl9uNIiutO8+H7dIE3
hanZdsMKjUvJPrYs4Xkk3NUZaXemVFB1cyNFmDub+BGBKoFZwtYiKvamDf5xzXfBR72VFJrYWMVg
X0lP47bsQQfFUzsY3hBtmg9YjCirykyUKHa/X6S+jNa19JZtUtKo5MZePZiB1UgPRVVWF6LsO97L
zaTQHpt3hVj3UCWMuz7krsV9aCoGslWZ0yM67bu0jbPyyaQnAxbRRvIecG4pEFGu2h+bez99OJrN
RrV/AbC81EM8C/gcU29ezcyP1RpgwXxadMU2ub9hKRyYlTGjOgDKFADNbXIUAIpWvFBNo8YqG/Lc
FzQKikVtps9vAfZ/ZYsgyKATp4ByXEniWUspAahW2OY0nC0p7WBCzBXtqoUROmeVr8y3IwV/Jl3j
O5E5W8cGtLS9Y5RWybaYRhJR+mptEhdkLqa5frq85yf1nEavogaaVYx3HGbAjRGIQQAsKkFJJySS
fXUPBZ3a+B5ehlNV43g7aUWiUp15I3bjyXg9yzdb9StqnVFmVATNpHGGMriUAzBDn7zi/vUABGsG
+exNcmZdl4AWt9DgheDRXdwZ0iAwTvzlbOM+dCXgBi2rZtKjr56ctziG5rGltGHidfUxTD0IH1ym
aKYkjMF6wQHViPikifzEKbDJz+Y/E0c/qzq+OZaDkt8TMI3a9J763xSrmy4l8qicXnU2gyJvXsAk
KLpHHAnGluTRdKuuBzuIm2wOAUXsxZmFfVNu1GZ4H2Qzia0BjwczluP9lfgW1KPbHUTJdt/qxNZe
xhaensMbvNT8YJmF/sqXpYffosI8SIwTQ8gTHb4Xwp+mVyNfeIY8m8KFKIJaKCIWmWH10AydXBQV
VsPXUiJ4cEZ7vUvW2G16vW+TOynWE658z7ln56jyl1UDEpCJmv4ZiSl3TkrjSq3P/QByg7fAjTHb
g7oxU4iOgMYMAhkj1H//S7beqi0O2rVA2US6H0c1CZG7/NyZtj2+HNcTPU9bNg/rpfVbX9HaHNTS
Ou6rG4ll2VCJvEWUHxUUzQcdR0yak5VwBVJs/bVDajx7dFxXqPuKcL9xAy/nWE1ZVVPJ3ToV/WNW
VG4ZA5Ke2nCyzJ+eNNa4nhFjYRiVDfPK7l5buoTFO4uVi3mXIP9kDDqIEnPxb2oj0fNOkfW5qTRV
Mx34TPF5f/5r/GYLc0fkYHkkgwr6GfZphKARiHmmfXLHuoqLFINxaEnfSakenHXVycfEuARSANwt
IXPHfY8kmUbNc8giQvmmWnd8YK8TID5iblEYnPD0m+tyIrXx44VCxo+MRDsDFkqqWJanRmkJfzXf
cs5GRTvT+Ht4wBN8j0FJlYyqzLTT7DBh2cqJG+IcfKWNKQHCK8FZGNLAQgsP/avoJkijaWw0IDCk
L0eS41B15AYaemNs+ZO/dVJScQb0wO4Yys8RkDLUqMf3z7UrSuci8+OAQLhKWu42R6Xmd4OXTebf
2f6tixlMcO8FW4PfJuywbjkCNCJAH+S53PeM8nTh2b/JI8YTunS4ty6R0oWIKeWv4MiD5UwLCBNH
Lif4MGEOugT6rrANKGKhA+wxl16W4m3h6A5rVCoRSZ1PhdytSEcJ570ZqBeUCaac7eECo7N7n4ce
qq3tLgvwGjmC2OWsmOFx6BkU4EEIWTGwvDCPd9zw8Ctyr4FTX/JNQfRHweaCH6wIEqz7mI6i7vUQ
xU7kjBs6L+gZLK4pzzzVIa1vYW5LjJLTEg58CEBHY1rqkMNQCYT+xWBVzYleBccSfQobBS6XFm6D
QQvSC+k/O/ekhNuezBn+aCsTARLSzj57vgLCJ+OjOPUTdqh744ZsOgi/2iufRI1R5FM/NvnKf3px
ZNJfNSZ489OzKYyuA9MP3LvgxvuEuw2qA5ocOZR6uzbbo1/lJS2+wtH1Z3nsh82PYByMOjz3kK9Z
Aj47hP3f/OdmQPazMUIVAfqviqiQGSh7Q/GwYX3W3OebQP9kKsYkjnOXQxqK00cROKN1Zgq0h124
FEwZE+yaw57og7u2Q67cp/ttcX8lBuleL8+kWiRmJyyCl/G349lQeZE7V7w0WdXzrRyw2XjwhToc
lVPvstPUI7QkplB38OMj/RRtUJgKOXnmlI+Mmjv7AxLE3td/mx1yDNUgiPK25DSD5mth+iC9/s4M
8ZZocOoQKdDw46BWuIPiQZb60FHqwIrNgrSAi6GCDWztUU61Yydh6UyUT4JdqcW31LzRpqXSAia/
Xi0Rb3PhSMo/MBzXD0nnCUHpIH9mfWCtO94AYHlT/M1jNh2GT88z2WBEMU/JdsiW1bRfxBP6uCSi
08RXUl+mDwqku29CcOhX7ukxCdoxV2Rd8edVZ3k6tgq7jzfTj6TY4okHO7OSLAd297ApvSAm48QO
ORlWn5Un1HiwAm/oFgQC1U00F9Aj08n00hrosxB3XhATrddbSg0C0B4D5vZSV7opRFiATrGkhVXi
/Y0NXR8PhKQhLjd7onjsz4m6/I0IenK7ALw2qHrZAv3Tfeao5PrLiEDBlrVKeiBC05rajt0OIllf
/0txtbO/4eY477fSul+szQ5XqmM7Vidaj4KrOOt1aE7omJ6L+7d3q2t+hzAXibqf5Bg///HWo1zT
uKJP0FtpzVHu6pGRBlBchd4Fg52KrtAEbLSuKv4pxqfxMNNAIbnw7Ryj4T02Q+eWRYv7sfNZpl28
WY8K7ms/J5bNXQ43KxjAuKpVoTB8vqIIU2VeQheWVMkd4E/5PoUF2+N6QgMgmB/sav/psaciptK+
gCx7+TKFcOent1a5pkT5ZILbiXUyX2iFOt6UqjCjfS81yugGSXD9vKbKPRENduZgyVKpVB13UNfi
llr8jTohhHebkBqhhWBAe7OTSWgGWtEjrwbBbjfkVVcWlBnXO2kDFVkHzjOzCtzYb7aK39Q48y3b
wAhC0v4RIe8bctDsDl+AWUb6Ny3qMRqlynGPT6jxcFvig5XBNl3l0TkJf/BRxF1Uqlm8jMmeL3+O
HbbFKymPlL7yb4reDoIJk9U=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

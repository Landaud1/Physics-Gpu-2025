// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 15:43:03 2025
// Host        : zelda running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /drive/sda2/home/aldridf1/Senior_Project_2024/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
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
q2KKmEsY3PJaSHYjdyw75Jc=
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

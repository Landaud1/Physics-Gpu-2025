// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 18:44:22 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
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
fH6p3Btq//Nc5PinMH8bW7k=
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

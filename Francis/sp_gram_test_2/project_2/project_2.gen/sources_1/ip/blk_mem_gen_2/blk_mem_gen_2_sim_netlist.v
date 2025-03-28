// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 18:38:46 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_2 -prefix
//               blk_mem_gen_2_ blk_mem_gen_2_sim_netlist.v
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31136)
`pragma protect data_block
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
+fawzvw+pdCjLeOZGiQ=
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

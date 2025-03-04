// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 15:43:02 2025
// Host        : zelda running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_3 -prefix
//               blk_mem_gen_3_ blk_mem_gen_3_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31136)
`pragma protect data_block
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
NEi9av1PfRm+JpDbl1w=
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

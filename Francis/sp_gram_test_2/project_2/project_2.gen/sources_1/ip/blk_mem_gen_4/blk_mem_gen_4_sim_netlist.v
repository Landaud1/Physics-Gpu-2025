// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 18:39:55 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [23:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
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
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.6227 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30736)
`pragma protect data_block
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
RxZetawt5n0h6W6UTQ==
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

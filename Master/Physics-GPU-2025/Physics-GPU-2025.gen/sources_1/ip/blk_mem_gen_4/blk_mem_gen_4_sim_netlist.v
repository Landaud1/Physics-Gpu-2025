// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 18:37:54 2025
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
8zqpHXDPMH4pp6XlEi+cJInZtTLnKQHuVSADKaL3O/u6gyFK6saDQJ667NEkf8BY/KOyUJaHcJwj
T9KL9k3hwhvDjzxtzc0pAeC4hvYuW5RU/AKGDlplFc6fQaYzJvLHItTtwwRwGEFhZA4e319DSLSf
1FvxXx+3GPOR6hAHr4SGphgZZwaJ3rUHqzcvE4d9OzGKEXe7582vuQIG2c0NRM3qW8MKkT138R9n
Jz1gilyMdovyQytPFG2y3fyMfll6l4pUgub3d49JhyuJPsKiGjr+Db5XJY3gvYqjc4nZRrj1Tg7G
Ka9/1ipK6+Q1qBJh4kGyolfmhXo8zhU5Sxmg1AK2YtK/dQ0UMSP6RcygPn6xiVOojCV5UqceIbkB
MQW8c4K8PcCxBDN9A+j7JtqKhuQDeH3hjzylpGPhSE6VXAWo1/g5ThByI8qRkjDmuCYXuiRWmzxx
oxKzBm6VrajaBUIEX97juArwE3PgO9ytJHOA/ECIGb8AIR8rPobcyPldJltGa8PyyfFL8A/efDwA
02GLsePzrPWJHcDCbdIHH/1qoM6J6o2k2A3QBWb7mCgQLqgqJXSqhDzWHvhz6L9vqyWGggENzYI3
Xz9dcH3k0o4uJepNN19cHuKRQUuHEr3eR4n4WYfgl7Nwy6a+5F9lRGsesQCQMJLJ7BcOxjOFqqFl
nZBINgNrEmgoqlEukuhVAnzDmp100JrJWDFMWGljrf0pgSlmlHWicT/baSZ6iaFzTfeNma4YsW9M
5sPnVOvtwfPRpDQLMyDYN50PlZVkcgjU+J8inVxuUlCOhNxn0gxX+3AAsJbnh7+yrzpKjsAp6WIM
mtzMdIRD1dkyBuTEJpq3o9WZaTnmxno92KanCn3xEsZ2zW3Rua5BPXKa5rYK0HEAqhA8EF3x4CXK
t20o9BV2CrTD9J3zeRyJ8/1d7qBKEawXrpiOblEKJFkAKBwvJ9ZGEGSa6CHM1O5a1tO3aoSIrfl4
J6W0CCIHXEPsvs9r8yemxuzjX9DT169tzDb3Rgd6bquFYbHQWrx5nyu8NYzlxsdCV6TKOCGZcDl0
t9ewHbKxlnAwIq0eX3A/7PhpwebckSOHM/bdA5F9sncivY7KdXZtPyU1uNwT+zM81a4J00BQbQXa
g//FsjilYy6t38DIwPvnG7lLMva0+DeirN8SmLk55AFpdx6U1QQrj7jjT2HCyfTHAtSdvH6cQo1t
2K1nT0wuf3vQmRTR1GF8OosD+5Zxf5rifh3LcF/tjFO2eV/v5UDmfMPY8VE+xxywGwdPTJlWuWK2
7wC1MQzvMoyr4NmJdUpA6HKy2jM0EvqPowDXBjTRV3EOq3MeArbiNLYHxsH0PksVlpTC3dRaoSz1
HmUXJsiuDe4vbdpWhmmSbA8hlKaULDv205fLdaqrFjR9KDSEVA5y37jV5E72Jag9Emhq5teluRjE
p/ep4K3bD40ufyG9BhjIhM5tCohcp9QL55i4pTszk1czldc0ItjJ3ThJMTycZ4qtadjktxjmTWnT
DaeXxHs6diyo1ESFsVIqvVo+3LqJuXEoviY300t01x53OoxNF8LDx5yWx3A5EkT46VXRhUcvAGyo
p6DWaCjfh8fd+euQpk2/w6P6N/hImgPYt3xdgm09QfrhuPdMcwaq8uFiuBsMsASqYciAWwtb4FOl
6y0sUxTeD9M1oHSIltouAoCYojPASswdXvw9f81hBstrd/sjEDmIffB8UtBOC+U3DTyGjc0gBPZK
Z2c41Gt1vow+BAQNWRrUc2ZGKUVkyikEcahdnJzdjd/uC4TqiL4YrUBRxkfP92IFI1MLheRsJKR3
ytmpbKOeBj9I2BetQPsMhPUlH4NA0H16mlGQhHk1tpwAiCMfxmpX+HGcJNjE12c/pr7r989UrsJP
JBg5t0JxHRcyQxPnzUH8jM/U3wO/Uzx/hNQlF9zsvWQ7vIiZQJdcA4ut1OzXA30CTqm1RA7DS1Vn
whB5IqM9YjB7ntksYyPAyDGYk9HYoiSeN7tGb7BJV9/EG3DsU6Kp7hcKCbxcMgFa65qI9DmSqPhH
6KSKuHvzG+oY5Jx93JfTyfvL3rOjEswDQ6x/xc1OMCe2J39bNXXHnCHH9ZK2leLc0TXb+itEoIBG
LGIpEdPsGeQZRR1x4RM9doeTQdgqaE/tzTiVCMgw6NzE7d4W8UUgbtuIkYqsTsTgr9LHvwE6awZj
5nCV5e+b2b1MtEvD5PrYv7jsTIV8v6VOSyCCjXWY+otS643+mdFCAKarR0GD0zCluTL8fQEtdkol
GnoUxnOTNqF2GFvkQAL/zEh8rnq8Zrn1txk+FNFejfusD3Y2MExd3p7jyMRYi570y5rl5JXX2iHA
pKqns25IyQQ06Qbe17E//ZqPwCyDPklCpe4dhpIJ/gc05geOR7wzL6T5Vdro3KafuXok/D8DOCgB
Lt1gYPA/IEWKyKxkw9i5RPolnMIBWNTc+hJ+7YlUOAKZozv16N7Uhs+/aag6p151gEx5Ysg9yTpO
0HvTvrh3tU/IFmBzKOB28DRC6yNLoAuqYYwbXnP2qpHHj2R1O2WEpwiwujIg4VYXSZ14JTTS0mz2
zN8flOUNvShiRj0f0DQAfFXb/RktDStLK1UuZZtVhAQo5+d2C5p7/Il4hoRgzxfO5MaOR0P8rdNt
6ZN1I+eaJLDMZnqSu4ru4/LSRnujFJilhHrM7M9KH4YgnFKC3w1RyCzihzAqVaoH9nwI3SSzwHuG
Ix2uWkAMfQ034UqTg6rO+umKBPAEaulO3IMzf/fL9OkcJi216G0jXTZSmegUcqkcIHQrFx09s0/v
QSIuVVqwUdSynQMR4TeEaeLMlL164rmcUPAyS7KDC6IcL5xOwJMBNBQ+WmkSdt5xw/jipxfQTX9m
xna/Nl4i+eH9V51iIrA0FXdVtzOf6FXHkauAG8ICid45sjd0CH8hi+JwcvLh2XjaodNn9Bc4hWJe
PCbKSws4cQh/RgjDmo2kFALzty3IuRbC9mfbOCbDvgHgwjmXZMTWnqT8jj/utw/YIS2ngn4g3Q7C
A7dIBrBOjd4JG6nVkXMa3YRTImXHrx3/5shVrTc2Z5OzU2ejGcMXiiLwGvUWTMnwsxX+swamN+df
A4c27AvnBPV3we8caGYNMOzSkb/cAiwknAo0/XJUw3ty5bLE5qCdfn4ykn0xDdsb14GoA3ZCl0y1
YeCeE+FG2+hsC6AT/KdITKdDyukc1tLai8JzhGOBIqoU2moFukvnSWTLO51Ea8INXjh8X9HblB9Y
8g8x0dyNWsYBTk0NO+FZE1zHgWOSd2874u+cnUSy0+ykF8yeP5cYbPOujFvV8KS/ltDspmDjkAea
3MaG+Ga2Q0gZMnTK3KoOOtXhn6WFIJFpsE4LjehJYhFA3sqy/tlf/B3jZiB8pMpcuyFS6q/dY83c
uNPZgCbMtTb0q2qH5lPEUAOFJKkEhAX3W+EuENuK5FqZd5pFpYL/bo0/G3Kv5zYJAdXmKVIGAiR6
gPrrxONPjMk7jSoQHYfUNpjL/JWUgq9gEu5zsQxTGiFwW9HJCvURB/Zu2HG9tRqSx3mqS4812k6C
KheXbv98TUYMKSlU7LfW419xVsS0VQtUJfpWVxB0I+1QSxflmc+YZXlDBH685x/14s/DwhzyNEmP
opE5ZOqlfLSbyYl/qylovaOrD9RjFBbkZw7xW56GYJuqVKOo3fPP3CxV6PydX+a2Ak0wYgu/lqoO
qW3E4D7tBPde/lEtDRFpQiHtRxJGi70CTSoXfZCURnbUtZ2PF/y6gpvaD2LYxKEtRZ672s90046g
ZH4yhezSY+ZuadHhmaxjcYJo3AEIRUs7IyP2IZdP3s+br7bUHpxx8nzKAR0ykTM+LzQNCrnU8pCB
6kVbYJPpeRcdQEmrMp23JbB2L6O6FLpGNVuXuVLhrgdGmZN676C6Q2KaQtCYyz7E7Uy8EI72IKoT
//8te2b8bMIjUyHheY+D/GbIwrvyMioNlLXQhE4PoLTG5ajNXPby2yPQR94sPaBjtLZKNjGIz9Rt
YFwSmRpZAgL5iuNRiZIeBW3bb4Zopfp5NEbg0ZlW4mOeXb/0NDYxjoXUfCtTCiwu9PFtm3Xq4kwa
pquKc0aCaoPX80TXZech8jFPK2qtNaIu+JtcETYQkd2WJcDYpcPSFCn1Et84sa+h5vuPfaMKIs1T
BINDd4BORsstkwDzivfOK1529gC5OOu+tW3zZzp0ZX0eTXhm1DabS45XI1kTjUHNljG4PR0tYcWl
hOnYnZEQG6HjoLlPYmK91EPMiBCg1N4k0TUVVg10uRIn/3K+Jtb2b8+azL01wUCSPtwdDZ7y9rwx
F0O3lXOFHoz11tDPr+qemQH3wdK2AiVSXJd/LjTZw3qXhMoq2KIsXP5NhsFACgAA/K9zMykKdsI9
WhLWIXG74t9qWzQXYwbixxbfCACpi8D0GbmlL5Kpaamykd6YHwwEqsUEXGHLYV3MHa3hR0xhrIBJ
Xtcd+iTHIK95N0eATW8wlWqenh/DD+fRY01GUYlvSbm+Y8HQodhzJFzVBPZ7pGrogICCvYwmhREQ
NM1fUmXXX5w6hh+xPDKphGdc0CfGEs+q8teoyC2fHwkCoy2F+NhCcz6GEmi5TKAcuTnuTh1K1o4J
N/3y4szUllH0qvdQF+GZBCtDKMBBN07n1WVqfwwpHiHovuYEs5UfSZeB9I9M637iCTLYnFeB5Lg8
VDHllBPHohPkX3cccoONLTeVDviWB7qmW0pD+H0VqQJYl0vJ9TFlMAr0X6oW+sjWxh4pnnkN6ajn
jw50OSwk774JkjRmIe+2cfli3eVyFyfcPX5vCqqcnEoqJ36XZ6Z8/Pw6FsTjVmpQTSl4Q/cXBVJj
wGrJijTWXTazElxIaEVVlUj+ObX3TJvSQqcsGxJmOCzuB21RKRBlmZK3cVISKE/Xo4Z2y70iPpug
BhiQxCOp4TwQXTjxzK52lRcDC1H4IvlzN844yoaylMqg6EeNc9QSBj+JGEoRBYr1hoZdM+hDqIcO
lBa4sztbaG04+vsodq0N8LrcqFNYy0iuwge/3u9vgP7LBarUeMjbBOtAnUovpR0yK+xvaTvpk03h
Yg+J32AT63oK3DXkjrb4dyE28gqENJ1w4afr82ti0DUkyaUf9OK8daxURfv7dRnt0aTZoMqYoCjg
3Zaw1KQxuhxrn6YicwfZMD+Pj5qntWNt6iXw9A5CpY1UU1XqQrM7L1EosxHoTBPLgbIfdl5oVOT9
qaou9cpqHO47ubu5KPt1ezfIBY2qzaimL8aAGB+loLrg8yRbC5lCDKP+NobeaZcZ1mxNOyqbvfug
JXHmOOppw8bF306IpyqYtXciTMkN2ZoM32i1K7q8vDY4KvDZ390rqIq7EwJZN+7+abXIVPmhHa/3
vbffQJ9bpxVh8vY6EEQJxSlMlc93BGLrMzCkvd1c+5+h3LwM3NKhKlCuOJQsh+bJGUF1j7yJs9nF
acjJMF6xDxZlI4Em0KAylsbK68HVD6M1JHRt1pED39k+6Gc1PeXm0tQ5LzOoqZ3EKuMunBtvctHd
M/DYgA1UMLBOCzCNQ/O1LsyUpYMSQJhl6eJlnlaZkuLvR036scrQPDha4GqgKU7zOgQletoSvFrF
UoghCh+euJHGKL3dkFKYW7da646HAor5Y7Auic9FYWS/GA2QZyWOaL+gVH1eKKgYGVtiWCcZT6d1
u6DW07t/hELU5EcVChKFJ9woQS2Ll+aw6+o4u1VdY4FhmoE0QGQNuVqDZdtwgzmeBqL4Qphx0EKi
HlBRwX4nfRx5+WFGZGdyF41fRjrR8ZGAIu+rFECterF+vwV7WEaOvaBN8rufY9bcJbAyHJR0x/jg
Cr/0Xmem1KBDvqaCisv4RK7p37z2rFMpXNJR+2Mb8ol4ax0zx/1azzR8RAxQ70Taq1uyn9ggcAN8
rxI1jUF8FHryTj+A8OaZ8KlV6XY2xheQWkcttm3gYiRTqLK/6m4SOZ9dJ4vRnAIKpE57LOgG5jmx
7zWimnuUvVmNiLfq4/rKfDxpO8HLJBP2e0qY6GpM6L+jbLuEyHiJ2Mo4wxPR1zrRGfw81WLfIek/
rAlKaCzs4rFDq+JGtkXH4/hkvO7qaJG53KZw86dZo7iKbgicVpifd5BnHZK6vWWzXFPpCm+seFE4
ukfyLUUyLZ+9Dd6/GuFCbd/FcXWailZXeMj8eBzdCxfMflWEr3ELZJqhfJGw88RmdfMsCHWdJh5o
dAmrMYJZGUvRsC5BYgGGcLCt4FQLdjPRaxHEVtsUwoVGTJw5vx8LWvK5tfG122paJqx+vuM1k7HY
sGMUOLeTKwJeAEYlAyEn+SepB3PvLAWXyv1u0JqdYwLcuYWTRAS8efEg1W0uQDOlemopQHtphjMg
9qqdnOtBII+gF9x0rtlLiB2aobEp7A/TX9FdlkN88kvw9NMIAkspcK1tVIGvkzNIDKwUYqdI0EiA
TV/CsP2Gm4jnAomGADBaTI5LM//xjnOeYjPuIVxQfBUiNvy+UL5OROHf4pc5mofdMTvz1oldD6jr
FYOPbZ8HFpZPEYBKxORBgoCmJwHxpYJ87yUu4PvuhIBhInZ63LYzdn9wXBBVl8AQPXbaAqupmqgT
fckyri20u3FS/stYWw8Zt1QM+U1OpepexbUCogVQRgMk5UVgqYZUrImXQM4R8MfJZaWA48MYHSI1
hu3fAdHB9c8f4NqLUVOQVLneIqCYDlSl3VoqYpt2um28WtC3SFYvnMRgRQz5cpOdE5bMWvG8gYph
CeBtRtdRmUcDAcsgHTexwaoE6JckbqeC5NgM/ZFV1m1g8BrZXOuAGz6/hz8AuUbtrcCV8v6istTV
0E7C+yA6iIySBKacxHzBCW4zK6dfrU+KEkKk+AlR61AZELTOAfC2osJLwwql3cGNBqmmaDCTM1sJ
G16TjLDTPOflpptOB80cejpuUOBMSjkuzIXXQiYzBBZWwQdcXQwj2jA6T58l918ZUZW3eCpGRfAD
9SG6dkcc34EelS/JQMyr8uAv+pw2x7id+l3FdWDQ2TsCboa1GSbG4XCKYNDM/CtQU3BH0T2YTYFV
jVNAUXZv18JezMdHX9Se6isZMigfSTVpWoBby7zUTAT0xr1AlEQgdsMtNw4RS2u60AW2TuEo4iBS
63pw+zhr07z02bPQMXPgbOF8gfM/NBFpTDUghfRxzXGz0fzcR1c4OdcdjLuvOlwMLkz0PCXLVlHT
ega7r/iFGl/2vMBSuqMwthsv4CFN0kXzQZRXGXlYCvMyZqGvbWIz7DTYm9vlXYA2tiZt0n9O1eKE
ER3/2Or05lh5Aj4FdAuZpFCuHG66nXDjmruAMb/n0+qw4J5HJKTMy9B9pa150vkAPoaGVbw9vzLk
XGNv/ew8SQjc0hbho6rNQZeUUc7TNIusQJSPD8ro4ofaNmzT5ha/zpiRO4qRcZhGXvigWdgsMhTR
TI04KUs9C3UifcMZXtLBjG3MlE7Qhgy4WO8AB9YM/kot61wDXFwsQOj1vuRqjA7LQs0Rt8e1v5oF
6RzWVWiZRd3zj4iRe/KsMqSToOt8fJPiHS1/DwVA8A7UoO6xJkV//LuaxryyJKgUFHtvLpNYSMRE
ce3qKlXJn8+52kffeOWRTyTpina7sA+HX6z3X2pEvCkXfrN03AvwvBGUkQ6t19fFHetj+Y+tDVPn
zXplxUKgfTL6RRSSIhGiyvtOTqaw3/QjIqmUkm2up0+H9RxEx2zdOf7EMBpi0ITfn3WSb4hdmmNg
QFL70Aua+fQQNYZaItvXAd+n9aq5EHE9vf7JlBFU9+8aOccp55f2B61vx/pXT6IdOIuh1IiMcexH
DdXJtENJ+isP3hpMe4Zc1UaMfq5NkkJIMg1JGJOzo0UszsDmYwaS/LL2biG/jindW0L9PJtZV4S0
X7vSy02okKJn4IC7Q0GQwn50n0MxNT+8SXLFVLY6avllY9ai0s/eE4ZjuT1CPqfo5rGy19mBmMgP
h6n6oVt8lATbZibRnViJLjfSCt+CgzOPqloxfUJsG/ZEoyBKUkMK5fKIBUWxOUGyHOwDYtxTMxKa
1e+abL+ZpvgEM1Yk+HIZbRmpyWNyW4NmTBxatnqIiyZGGggBWkne7LF65r8uL+vd4jqGce8Goa9h
ZHdb9/9XeWd3R9Crn8FSYUogPCM6uPs07I0brey7NeOPH6yDmmccyYec1+ozQggY7xWJYmAbSjkp
GGNefyQqZneYij8F07UZUtsVTYBDxbTFLXhGeud7zjAj5VlYjt6Bn0CGEWbaWTOu6cPHDJDXgd/5
yBV9rH25B5H6F+DgYW7hgztR7ivywWPsEwV4jdo1khGr+79TLAOewg0o2dv/Q1OZgtANanAD09+N
pKxsCsmoKCbWv38IgT1vAnp0jpqxORpumKygm2Tn/CcP8uy5ArisYF7/eRmC/GcxCmepmupTdoJA
885Y8X0+m/+30paw5EZjQrYMaK5eq69PuvPiCZVIPC6mJakWMNh3BU1wbcm2GBsWvMAcauhmoSTy
fyMjTOTUOZDLzrmgkzAb7ef1PuySm+74lby2n03XTcS7QOnTPsOhGAdQG9yXDe4R+BB/eZre08O1
iXetBIF6t+Tt5J7zPJ2Sf57LEUHpywbMiV1twfm0v8r2g7lREKhc6XvNEOQMC7PpMWHqo4WNTMQV
h1cH1vCbwWh7IGfCnZy5lT9UYN3H/5PiVNdF/AERbThZ863D3dIEcRQJZ0LDXbGe7fBIdG56NyZv
XoFM/34m0KuLYvT5wmnkOYVMpV1ovPOMU+WG+31ei5apcSVQCX6jIYNVp9cCR3lzZgrF0tN97Mat
vM7tkdjwdvuGTixpQtwRr1vlVyGb37mKKb8dAsNSr/I0L2nrg93k0znwd3z5TnaZXXRSst1aFDkv
xzCvU3FAlGsSg38V8kCr6L5CNZ9FdnoEFZsMmO4osOuuA90+K27ZzHQi+dS1MWZh+pLV5OoafEee
Sa+bcOcN4ligWbNDYIwxXEM7ty3I77LhAQAI0BkW/YkUbMp1lW8jyJ1W5v7Oxfxt5GVb4JffJviO
BcBO9kLYyh6dTHR2Qj0+Jui0zW92LzfbkFOMPA7WejL1QfdHnkg6I6WEKN1+dOIw8aOrf5tPJ1az
zSs7jzSyBrlfC8b0wkHt8P5Z+hsxm4rvLqbiTjQDyG5/eDaLv7GJ7f6a+aJAaAJwIKS22zcPHcNR
qiRqT6Bwy38yXh4q8BrtBRUyM6rUfP7tyyCAWjcJEEC5nn+Zt3fAKRG+9vz+4jQqUPgm3lMp3Z3q
B9OkXaw6dIWbytRPdk1GJBMjoCxhF4cGGx5QydmRZHnKpImxsF9Fz5CdseGOOHJNemciGTze1ULs
b2KjovWEOkjHrYaLIarRckNkMWha1mdXoGy1CLJy6arXnpbnB9dJ8qflv3U0UVgVqjKlqEP6DiUS
xjwp4WSshrNG6CFygzFDT25IuaDAr3HT1EP3xf72b3pqTQoGvd5MnFvE7+cpKMSiCHnPFGxPObtt
38JxvofV+xwsX90Dd5U4NZ42iFIABx1CH7EyX68WpBkCNBlrYmlB8AMOWF43y/PwQA7fwYonnn4D
3EUCo/EbD4GGydIcQKTjKJUVcUMVqSKUiH27uHjUN+1uE1WxJ1XMiVmSQVHQLPGosmi8fa3vicOL
eAEaddwkIN9sK3t1fP5oB4qpkT5ElXuLtddYw4VDvvGelkwnwWqgCUMWPdLJg5wZ5cb6Uj0eCTEq
Mu5g3yNI/2eQJGodVDR7N5bE/+v2GcKmIBISskDAD/w39cNOUmsxSjaKa8SAdnHKw1OLDv53ujLG
2Hn32Op4Kzoe5tew4jpy8quLmsiPB9GFBWwSzAWS1+GvgW1gaq6KVEu2fsoO5/eWplcEqZFDhq8N
nIL5THfUmJt0+zWdZiBJJxvAlAQ/4ebSuTLZQY681Tn6PfPZb8pFScoL/ue5sO6gGbMViWDk/2u0
qLSQHKNgu08of213eFJhnH4hK/0av8UkBdzXVtBRcbI8oFJrWxeAne0IOkB4qm0E1PCc9Y+GSJZE
TwHbZPZlyST0yFC2Yki7+rlBMlq08DcBTEOrSlrWepXVEBJb8cGuTSWW7E50vni1Z2vDyJ9gaxS5
72KbrVwuCpIMHIOpvmTKBtedl8k3dwox4DsQ2m4pJI4xP+2fgSCV0dhn0EE2u0q2g9r8MyqZbKAo
nW1arYumF2yqwxTCx/LhPjb2AkzTXqXB6lRO8+uTd2AH9yKFMVFQZKwvMDsMBle31oT78YcGWP8o
L+I2q6EVW//9F9vbeV8DG/aGODqtC5q4F+U/vpC44JCuuV7asLO9Hu6Sb9LGugQCmeYGDP72Bzje
y2EoOQ3XQWttgwkijfS3jedy5+SIa1ynnzqjqIrha72RjI9dtNyObUYjqnJiyqy9kHz9m6pwMjNp
oHPP20urSrP/OIobV3EiXv2Gg6NqBnJfbQ2LnAIPS10A+XP0Gro9+ulG9rJLs+EaGlnoEp1EWiqw
SoiFfoRAhjyraGMa2Puh9tuRUieQcLUiI9h19NAJO/ylBeiRUMaIUqgdzDbr8WQnavO3EQkos8Ke
+iMABNBfv1GwtEtxwb5FTakXq+BGP5wdexjmgWvUquscAhtbQjrz2TsQq+gxO92sVzzJWYdTq9V7
NwLdowIknYfIXkjhae1tOaVNf1v/jhyJuEPM+2l+MHjt/cMG9AG0h7ApoDO6wRDMzZBCKPipxqTe
Q2lfuTpCKgdVjy2PIyVlRGkkW1n2VqMUinWPzGOI0RapMOKcgJSDVAcMGAuEuPf+jd5MRCzDpWnu
MyCC2uvpxvrnz9jqtxeUWBV5atv8WA58jbYcGV8jTxE68SSwtafzhvkbig0OntCvIFjxFlscg/gr
idLnLv3nYSCh8mDeINLf36Y6EFIeOj3K6pmHfmtajRDWvTcVQ1ainYtkO3mGjQ8Tn04CYrzUPwNt
ANlqNPMWwb16TRsHXZoNUpulzjcL7pc0rvvSQJH2tyRgWKZq/q2pblDjjOUoL3GVAuEKaLlbeqxA
wMm+ucfA24Izo7eeU+FAyBq6N4WIdsGNb1c1qHyiSSjj39HTlPdWVKTLm9SJNiJIzCgqHq6OfJRE
V54pB45G2Azu4uxQHOV9xp2nCiwLyjT5zExrse/Jvk1rR54oQR3BOTsCDHcDYDXwCBXrO1lrTmSL
dxNYR+zFMxMc8/mfRn+jpLU/VA7ywxAQaV2kTuZPGoj7zaETa3GcoEUwf9s5ZdfuZn7/11llQ7xG
9FMUSJtLptpy0rrQtbCT1cRnTmuzNPmt6/IJFnqmFavDb+l6PHUMN7VHirFCB/VIH4fNTDAk9MIE
KAQjATRwWNh+RQLapWUVL6oFOqNUOeecdfp7yh+kI957dFpMhLe+Eqtukgd9E4SalqSIRDyh4daC
lqY9eggsE0MSXAHTa862tKqF4SlYurJGRIbeoGkT04spg86gBVSTRSrNzn0vUgjk2pHbfDFcTXEB
pIt74p4qNfg3vhwmsqlEV47PWYLZhqaSWRJXhWBUOO1vxyPjymFRNqqDPC/5Jdt88vDBSYCBERQY
FrdLWS+lyML8TJoVE6EotXUMxmHVd0+Nv+ZVXOinJ7FFT/1y82k/hBmago4MxivTwA7AK28sobIT
2YSQCFCXZ+9ss21H5tGl+RyQMkL2lhsu8DoK4DN7NA72414162UJ2woXP/p1p4hGJzG3xd4tq8+c
E+1IHqHg4S4XFHIM5MQ4lPS6zQ+VL0JFcbn5YoSHlRceKioulfuj/r8q8DEpKoT7bH2Jyk4QWzd4
XwAjlxFJCdrvD5pKqfKbt1RqkPwqhgQ9kzsNjCjsAy1RkEle5z0uF4dzmdYpYtGsT30Nwn2n7Gfz
4+5nzj5FzWMNwXR/U+XG2YzREhSQJ6y+9lKznJNCxox8M8XILNvOCv57PGDvggl/A8wtVbrAsGwG
ILWwrhLWpnJLVadIVRgiipuoJr6Sxgo87KM1EIHdN8+/LthRhBRgHUUb4mHgYloDQG3l/MUNtFee
eZOv8cbs1Wk5pztvNZ3IC2wh2VVETDC+vc0KJL0I1lVbMt5zUAXk86Jn1ooCHGi2pHZxnkGIlfzd
qUOmU3k1BWH1TLck/KVL/5latnkWesV50VHfvaNDAoRlwqj5tjpq/dMkDtWAmfMK53Em/DM/8RGq
7WmjR0WQMZknaq9Hroz7LyjZcGXVA/UlWlReV1CTLjUlSVseSOqsJaAWIkH2QIYR3NiEo25yC439
Cpw7VjUIhWWiBToVa7CRN0qaQtzvt2D1TaXR6H4RKQXbNtu7iiuCS/sYYcYPlKgeKLuTNck+Ynj+
1PFFxRD7RSY47GyExIOdrpqA+YmHgHx5SNGcVOmWm3oQa1Io9STQi/iRtAk1k+Tpumy4HkdIvDn+
toGstav9Id48y/a6Q06WN2+FBxF3nofnEE8NP+geG7HltJx1+JrY0GvyJK43Oi46sNpBnCn2zvNx
hZ3cS8dOY/iOCnoWWQ9i4gp83Cn64KqB7RLYbl8FG19uL+Tm/ObGjLgyQm402A6WolBv2DxPIvni
Lky+IjixE0GvoMKfzBSf+qfoLm02N/rJ6YJA2qlo/1qH+oq609odL4xhdhvrellAXWCboaYqn7Fg
ywvRVORz70+2zm+iakz4hxRu2MQHsvqqQEquJESJyd8JbkQVAY5WjuSz8F8TuIFC1zuRahoFwTPz
IWqZSaqqFO0PeP8Nday2mBVAkhWIkCiJwgInSVJZwouJTRXEcevkz4ON89CRv1OqS7RqFUQwwGlz
5H/GBl5YLyPXbdWxhwTASbQX1WT7lK1u/kDlPOFxEejVsP7l5YLZOm6FM5Lasm59uoOhTTfePrJ4
q2ZI3/d3U1CoCdeeG0/BxOrj6yBq+Lnn7WMFsx4uh4i0qwGWWMXb5uncza6XNoiLo2r3LGqIXMzG
91+Y3BEkB3Pxya9ME2l6193REixhTbWVDOpljnT+zNrLGRIEBctJ5ygrB+P4vjahxh25uLbu2Af0
viRGC8jET3Uj+m2omrI5cuoESUkwMTWQJwwXD1iMNfnX3Ro7AyjDvjEookBERUg2M91w6VgETSTB
UFyCoV99OchWN1SH7AhPpowFjcCneoN5qxSFFUnbxyKMhlHqFIRCOW4XPJFlTAmkpEvCRsricPyC
0pHZo8y5fYrETQHxKwzEgKv0Mi7yMNRZtCqxe19GCBxNWcM0uG6fBpDNtrhZVejY91IJZLYz3ohd
RWzBMi7IBz1vFxMdmScQpeYJ5WbciVMTtS47Y53Ra9C9+SLEDOzXJ2neQ1O2Wzii8XLjP/2oA4Oj
uY1V1h12nVi5HwXrSJf/86Nrba9qdsOw2sx1vZDKt0nz3ndVVthCSzy2xVUhMcnzJOJcvZYSh6Nb
2G14nY0f6iy5DcXWPxJXqFh54uXxSLoqonvv7bYhBfGzsXXJZEXGUXtushvYitbAQa60VvXHXctU
7BlM5sv1sX7Z+rgMfKwb8Yk6CL6S+xN6OZFMpS6Ec+y2+zdW0SxSI2NCPIrZCE1ABwj7GunjDAuk
EzAsIl5o0GoYcCh/KgbRzZ8CtOWczD5D8Bt2DV3FS95BtTDhQRdEB/yXHWHSlaJWHYoJGKg4dsrC
tGs6VwI6HlCSd2n510N7sru6dEHw1Zgj4PEid+g+CNjK4p9n5ZBdcK1ajlmPhhuRbrDa1TKLmNZr
LzhADfCS1e7ucf+T1dcgIj56TNSOE39f24AuVoysbPmYAF6rjKq7qIIkDo9FaI7VEshSZyL5mhcq
yHmQfcHwt8yOrsNtmSP+n0CWQAKQUkwFK7aZUrMRyDISnMZyju7BfqbACdqrBdd8GbIxFhfQLsQ3
rocnggPDNMg4aSgKjNLGXYUg0O3K8PmoF8/cQpTQiStktuEOF/APRMeQs/vh/fpRuVgou/xtUKNx
bNQi2oTVtuQIBDoEXSwFkH9uBnX8o87AytkTUb1fbQeVH6w3I+fTCPS651HIb6jkSYrzlu45eSIn
t51BzhTIXuF/+6zUrIGCzpS+2QaSqJ0hEqM/4vmjGo2+sI2w/NvdtLENnFz/lgVV61liyV+EHQMt
aPfbI5zI2+D7L1DUodJtFNq+Qt6b7tq2h+zQciZNQD9mEZJEjYzu4fg7G7NzdSqRro3MPgC9Ol9X
+Uun0viRPOiS09KG2S1HT+K6VlWt2aEMTMPJE6HDH+755jqgVuC8/qKxRxZ15ct6kF+3avRcxvDx
z6hn7o5Lq+S1nelBJ5mn3IJViobHHXeGFaeuZT6R66OJXpNapP7o7gM/nXRI6VcvvhHonkoUFsgH
TydG4rtBIDEec4rTBruitCiUe4JQCaVc24ughLMq1jYZzFm+cqPivxlF97fElHG5MpxsJ+zjZS2T
VQYiEoS+tnSjdeaOZu6bje3zQQ8dgW8KQljKUjaZMu98iNkE40B4fhmajw1u13flbGzXesJcZTPd
Py4HGzmKmYH94tjNlLjJKuqCj/0wneaGEhUZiPMzEP2r1i0iR0OBBW79DcIezDFF7QM1E/FTeHeC
wkgFbRnItDhOiAgxadARJfuVHJoEdK3383OsNBJ9co6pFvXPvUUBxQth3rtZyUgRmYrD4SYIPHan
dM7Wh7WoqwHSI/kd2wg0sdSBuvYzkPHQJmPxY5VdTIgqv+0QEzKihvlp/TkPj1c+qvpc7PWQ/L8g
PrqhoOx9Pr//uDeEkwVKM5nRM2GCylgG1N/uEYAp8yvtmY+W5ziT+pMRIVznQ9COm41teRkff1/y
j+1lvQQ2ablOdazGeZZg3Lzo1R4jdh9zyZTyyiNah52Nbqt5zt/eTcwFwZtboCrLx7GWb+5FTGRI
nDy09Evi1wXte660eUJ6YpRxKoz0Hy5PgdtCRELtv8sKAZPALO8cgIrq3jbp0wu/sf1dYKDHNSJl
UL4wYmLB5gnigXjNKPIB69JtUrPEu2MrmBK8jcCpXSMtYsvg8kk2i4eUBnqsWgZ6AaBHHbeRhND4
pPfQJDPLV/91niqvZ4BHurv1A2lSonv2Jgi4toUh8FuPpKOYF3LN9FYByuqf1SHUF9xLvg5mUhdT
c/rXEmsW8HLn2SKWxP1Q8Ers3XwGIDc1w4z9Jril5v+naHfi7bEcFYIv6AHHfW9MkCN7CtaYwPtJ
Zg6TKJ4a8i+Sy7JaBwu+M0edqRCIz9FCijgXvjLrnMcbpVq44qvnhS6EgPOvQg8qzUfcT/JzYuMs
LCKMn7VhXzUeHWJAN85cre2k+vf+ZjPrl0euXvQsP3rrgoyx9TkgyXE+o+YN3YKs76S2fAMCIM3P
fe69BSbK3U5KImFWaxdcnCxFmfym8VejoQcwHB6pLOah8SsucHODJZsEsXgCg6FaWvsGrtI+PVzR
7pnisk3ras5/fARUL30iIAGFLYuwT9JJRNUFnaYI38f04r5quhvS+AA/jYlMLOZZ9kXTgbavjcMg
zS4n/KEkE4dcYdV3Sp5DNdEO/4Aa4jnCwxWba1lM5oPujmxmzEl6H0+Kt/63I9Y1zr7h7ERS6fqT
zPkmh1ShOqILVUbA/h6pBDFcylGKX1YrMTI28JWXK/pVI5pNmz69aCmdss4DI7WlGYrcTtriFUHO
PXP6LBI0MG9sa3BOyQIGntbtaTNIZGGqk95gE70PJsvQmpyxEbJVQ5bUEWxTdRYlqpcHD/4ZblES
Q8TJF6/NVbJAEGcnht9AwwRgdpPQjj5Xh0xu8K2+W+aIAWmK9ynOc9tUtwQTYtnpZDa89fWcAPC0
xAOGHN+pMyTlmcUcJhsP8qSZwB5ILmBihlxgo8f+x2fkY8d1Rb8zFWnxyq8mzPdR+yOdMVdYbepa
wdip5AE+pvHwRQGU5t/nGk+L4xOsbxl3dCDeXaPSoncxVeXDV0iiIkm6XHYl5oKPP3Xk+2slfaCd
Xus+biUa6JgUMXaXsWkewLsmzk7lEE9MnnWkxkCQyHCBzfR/KALQvXzXuisNfdeECuPud0Lsh41y
Ag4clWw+al24WYXjlnwXLyDYIKqGC5YLek77OJ5xT9HevlKTxsK5uOcpCZS4Kas0oj5ymVkibQVN
D1TcTSwc8Ai/Ij21MnjEfVBekem+KG6VYw1JJjG9rydhMULknxBLiXQBx55gVD8AAukb5g1sIXti
RwPt8Kt5llexk9JM3/qw8aaISnt4TmDuuDXMZ7VP9Ud5w9hHP3wllBnW0DH9H4yyosyFTBW4XTdo
FdhHHAVjsoKu5VbtmcTJhCROSrIAZHgBw0i9/ig5dhj68LibETX50/rpGWjaJ+3o/sEghGloKfit
ejzFuizV5BMGRuvLLloUEkTHLcKutGLFTiWbxVApHKQK5TGiaIjvW08asZD8ubaO/R76XWiwnl58
zvwHVWEOSz+xPBYB8muiHFI7zGRC/Hui+DjbUlXx2InXUUv4DCcEtU7pbXKJZWSRs0ukJD4wKXCb
5edBrDEGcLDf3BRf/yqRVqiqgbyjl/+Fnc3trjtnB5DD+swPquUPZ5YxXEMKcGQghTyPCQ7Tr8rm
Kn0tAAWhnJ1ykW1HCmnul9ubMevz/YxzyQSjfcV6UNwbyIIyE/VJ1fX8G7lMVs3uESx7zRtRht6N
obQCWcH02luJD2MM/zijWjk9wM4DDkMNVqLFdTZ+ekkgEbC723ROdybDSp4XdqcgH08W+YfxY51Z
vM6WUV/hVn44XjqW9/zumRtkbl85SjgG108xfRoFJ15UashjN9Ne6lDmp0PVmr5siW2A6k85YTot
Mdg+D9IzbfXRCn20Y2dGpugFjZ/d8z6p0/yVGPA3fhZsx501b3JOTZFHIS2e+xblJ18/urZ4skBS
SuD7/UMm9+MC/T+su/4PEqgTrsrPGoWtoRwazMFjYDZxjd85PLgZgD2+FaWljcpg6ETHwcwjCg4G
DhGM3ezrlfwN6m6c25wLr0gxzzNwC0iK5XxBWMv2+22giyMzilpvlDlmDMiPT1V7xbJ6q1CXh7/y
idHjXa77qL0A+2Ao/vTOlHZXmi4xFnPsJdCGN9wSswUNV3O6s7EJhSgU6nRxe80Egxrnx7Mu0fVw
F54h6x1pZAFc5Ky97cxHDyEz/gooIw0fhEt3BG1jWuHLnQwIL5cLmQ7/sDM56NspmM5LLoUle91L
rTGWrmP2Mfvl4YRw1mq2+C9rUB+LhGRZ/IaI9hniwur7nhyDP9Qw6vUZaSpHClaliIOwhVMcXDJ2
vE7UmiSQMAKSh8h/iFp+JRM+Ikc+avKT0Oh3GLB8O/+RkRTi5+NSIaKJAuGMh4f+om3jFtseympK
N0bRa3ZFxCQ+OLsQaUTTT3of5EowHHNMegndh2S9KxIOuTpCh7WnkpMc5TTaDXvpehrH3gX7eEOI
msRGWHJfCxAnQ6U3TFpEGQzx/tz43+0NOLvFkTRPwtvc8iUMXKf+72VEyceXWDl0yPBqY9P2qIhR
snFVJKmeckN0YtPDIiOmQ8MZSghLiozXZ7ku8Qdm8h7V1OcEqGmjXYQQf55ONU2J9oZcV0409A1e
LBX+BP8eLoo5VzZCYbZlJKOLle8icoGG4xxRDxUEqR9KnIdAj7Z6abCJOtS/CTvDfeJJ0tw8cBJ9
PTdJf1W/EeeWZggIt9lmDgblHF3QvcUpSVSl4J80hUOlvxJPkcfWTrC8Z181dAjg+AwzRfWLMPCH
zMRwmLsBUgiQxKhqyArcSBxNap7T6jzXDSEI4LkvTogNVTbCxl4HiQ3xsH7xZ1N28EEoLWLllbOV
3Zhjs6pT3GSPpCPulYyS35XW92RczYAoryblAr11+LlUqwiBVpsY0LUZaJj9wSCiFFKt2yOR0JPj
FXOhbOX/KuvZc6Xkqo85/69rwJCyTuZHfHGahPBBDwQWViYfswc7GaCtK/RBfIVi+bgRfUEskrEo
ITs11Wftj+pIwhNMPfAWx1tNv04v/K2n/VsfYVTH/OoUX1ufz9K7pY3cwbffFQeNXRMmRREeZ+O7
uBCiuifP//aVvxeL+azkUK9zDq+QAC2Xzo/fg//m7xAM36gHtKINNHdPwI98gMiX6lTj3/sDS89R
g7cUH2W2Y1HpAIVR9NXwiPzb70IcdccDbgA+v8ki17cSj3F8/5x8/KDW3bdNV0TXMuMqfz4oBuQg
orhzyUHsV0OyUiEtFQkAPSbDiNxMCjLgwy9FIJhYHFfTub9m2ostpoJnqRSlhMylnzqCVcckTodS
xD2k8I4b4MVOk/Eq3bYk9F9J/IH/7tKwYcIwj8M6B7InxAX8L6BgYDXPgPo85ru/BlYmIwMTVwlO
Lv6NEEJnsx1OYG1QcXCPnae4Tr92GSX3Orw4rMM+CLgjz4W8tMEWAUotscZ/rY3rSwsgQQUgJgJx
j1ULHTaXWKJgkDRKOGqajUaxmHlCt0YkJcTX4ruMNLHFkJZ1m/TTOUk17eo7gNuyu+Z0ufU/n92G
ho0altPTF8Nar1ZX2zEMWqXfGYaNGnsBnzDbCQ/FCHFMPQoUSBHSxHH6SffeAAX3pf1fEeVktxL1
W2jmqNq1CkRj2LJO/jJ99yHCjCnGYxjDtwj7+DlzPqgvM3uBIHwoFCTzZc5/fUnkNKZZF0/Iw0uZ
l+RrieUxL7cN0LldRf9eLPYW/E3Bf6KKMkObP0UqKPvMIzCVC939FdcTzlSe1fqbSLDrA3LNY7HV
3Z2qNWTCnOAXLOoW0o94cUWbE98ycu7KjPfunCZsRgBH8XGwkZoqOcBb+/BuuxMqwsvM23d+rwFP
xxamgwR7SsKe37I2fLBwfq60Bungw4xnPzulqWS0brJHaRsTiLPDQx29817fRZVJApXOEl042k9C
8ui+eXiX8hVEM59ds9X9jCYDMC9sYUaLN6y10p860ctTIlzu4RHl9ATxzYu8oBm81DfSdAc61YzQ
gLwELDCkTCeFwuGdoWuXvbPuSMvw7WWeLyQc88JFdc3b9M85aAaSOGFMXkUDSBgHOpOJSZbLqJpY
qNbB3Xm1eCQAN1mbYxV3Aehfvumxckc31vzwa5shgEFjBJ1D8vw7IhxgJ+9qax/kXz5/j8NDy623
7TzxwkTCFMI6euu1Tm4fiCFHJ1hlYcmcKn+HeouNEnRGynxa+gSBvQyQjZJy6mOc/znPzYw5rV7+
6OPkQXRYS/KfddlKLG6eghWEyZsZurmoQSfs/aS+AQOPDHWtNvJEMfydY3ZhgScOvpj9dtUM2cYG
ar/fOjceAZ8uZn3qAikrkGSeqSbclwD+rXeZxIVdh2dH4pXI+Sf9/mx/+IcHylDFR5akqGdFqB3I
knfy82GF7aWuePWqBgjvc5VdU9waoWvqTPPPjDhaGZHp8K5Klk0yQUkbDeVBFI4F+j92t14U2txC
rGfwhRSvWa+aD7Y7TYqsN0XfAj0DPboFPvtupDLmXiQKxZ1/uw5YZZzZiip1QEgo5xU87H4L9cPx
sw0jHtG0m5Yb4FcVG6/cLDckHoztJX/jabE7mby/gOhChoa6QRmlJCooUeRTo3m9At/2sBRq6H1A
8jJ8TAZislAUua8O093R51g4LsaOl9Oyj8k/QMZ4p7M+5XjtNeh7TUPNo3ZVs/HbMLaYp7vbd/BG
V3Hr5REANF2Vf9VGeDOWAoddwcDHgX/I0f9kFw2ge+TtKFgrJeR/9KBbjK/XJVsCixZqCH3eEqB7
vemKKjPK7u34vqCU49prRpdfCtX2Rg63qq0Td0Z2I2oD/h2V+uwGt/BaT54VNyyMa93SEFn8BXPF
HXuJXjei9TRofzmJ1bfYuNfDy7Wo/WsiaRS2Dz0rpZIjt5V3SV0a+lmMrfBRvPx6xUk3ja0V/lhg
4fm8a3PvBGOl/gTqzWTa3SQyRdRAgqOOzyNeDo4aqve9VHKjgAAMgTQKuzpZjXnxmlcbQMVi9tUc
jCCGUCubqUvxttk74yZqIhz1KfkprfIUVAMHLOGYMEswlexnNXWUzZP3g71HvwLRJXYfjJP3ukSL
ZWjwhXy4DnCvKqSmGWfTZwNlHDEtYsuGsOyndH6oo2J7WJ7ubljyndnCpFF04AK/px+592AOVk0Y
ZRH7gcZEnJ7kHmMsbGUh7+nA2up1C6r6mmbt3T91RAJe47h3LPPYsVviW2JW1NFtLeJmELnUgC88
I2n/VLnJrt69NhBt9YdTMSXvPydjWyDIKulX5YLfQWhfdCkTrTGfCtXHX6hvx9oqUeVAIjzERZXK
Cuma+NuqaaFTILznq5yHJK/Zdqwf37NAEnOzXTyulIJdqkh7rdlrnZF/oodTg0v3bUmW1W4KBI7t
BsL6N5KO2eDkLo0DWYgbTcYVolBrOsDywTFyRYrBh+Mx5ksROGic6iIZaNkH1Uc0uEHWSucSxrR+
ilZ9LTw0ZPAf8nV9fvHdjhZg4024W0/KNM2Z2jOBA+4WGJi2mPpg7DzJeQwj1C6WDcMpCDyY5gbq
HiNNSLIa/aYoYWIODI4OJcczn5JSvIJ9I4culo1v4oPqyrNlpdqA3f73/y5oPTszVvNY7zaV5Uyn
EOpLcKDweD29hFggPZuWEZw/n9JWHCU7hnRwe56jrg7fvPThfLIACZN3QHYoX3F60N0i/VN8Goxl
UZhBFKYcJeO8uMUIqU90MovBw43Sb5v3S8cGyylW3qVEeNbnYLmjwsu6oIwo34vQUe+MYU0GA97i
6uy73AOWtqcXXTGCYqKJYg6LhzLagX2JbI3UtR902m1wWppCOD5DbASN+e11CD2OEkiXJRA4yClg
XxNvObzv6KLZScraSCk5r55wAB1chcJVIHPrUMvEc1A73OscBpUAYnxL7ljHjPIZuboXHlg0R66+
Tm+XIuXkTzSrJch3m41nn/3zRoMZEQNq+lXWK4eSGSRWd1qucfcOjXVSXc2ToRek/8Z62Y/J8sux
0R6yCNa7m2x03kHwvK8XC4YAqhsGiXz4rKKGEYRRkOxjc/1mhq953zLxyns+mJ75yDoDCRV48W8p
dDOqLK29d17O/a2jmsSuARbyfBvwI2UCupAbNY7hsjKXSyFIE334v7Sj1k0cub2C6RUCTydq2t8/
bD5O7kceS20i9fQbFpqpiLmPJGmVAVkb3jQTEoWj0JbLv3OTxzcZEbRkUE1cHWE8uvmZhddXmUdL
pC5zCFsX0An0jyvutEvt86DRCihZ8eDjyCxSAxqCG2iZ/fmDFO/iplJuViyKwoTv19KTXEYlVcCE
F+Lp33D8ZhknTMhat7HD1C22Hz+nONb2AViOWHpTO3BTr1cIMVCqq46g3ou8bOm5VjMVi5KpmVAY
yNg/eD0zP3MgEFWOXj8oIz6l6zZ/ZO8XvivOTzl+fzH241clnEsbnP5YtIm7VooLbrZRSJ/SAx5G
vESZvQwASgoG8qxgbG2cQyqP1rZ41+4dKiqFX6fxE5sKPf4w54rTo0hz/mIE5FDhIQMUmNDDdHpD
7blratScfdx0nILdnOUBlSHUeFa1ajLyVtFE1CO8Bo/wdR+FEYKnp8gwBYntvRGcxZDi9U23lbWQ
zkJKXBJMeMgFIKwMaTuRL2b4Bdb3FAnq2wNNETKRfKoXWQzc6Rf2DMlqV037yFw2F/R1ziIdAl9v
T6vDUQxp4O0yQtPMSX/ymBNIcwKgLW/UfDLNSVH2W3Mvl2cDfAiQ7XYsLuUMEmqLjT6VziAURBHa
O7NJqelB2FfhgAHmnbTSn1WIZmfbm0/C0WrcdD47A/Gx40ycejE+3Kt/H/L8RMVhxZV01r2p2nm4
o0a1YD9p68WxItTu10Fys5NP31jaPM47NQEn7UKLT8EQ39YXel3g+xTkhIezp0/Hf1S1dTjRulKc
vMb/VWAoFBdMBvyQFlecqH6ql4d8fgK87ouG5a149dgH1xwk7mTG71YZ7RrNX9/cL4e6I+zr0YFb
gFZyfV4ngR8GP1Ae31C2a0u1Z1seFPqaGa946fGzI4I+rjB3NTQbUfvhpSaMEC2nIGfsZcab/EM3
2+Vhex8uTXZJRYJyjsmfyJR+1V13nrU3W2LWXm3WMgLG++e2zU0UW0U6ULRdR8hxJTjUb+lTMGSC
9CgmN51oMmnvhtlOWRJ/kLlG93TmunJggmfb4lmop/QMR9QOWZWpAEJA9WYibGifKpdT5dHz+eEE
EfZ6VbawAN1r17ahMgaqqJcCZ4JXyQMaFf2jYJsc9ohkKsXYfz0txoVd33ndarJHLdT4m2ptIWfN
HXovIUtIBvCS4RNnknaQ0GfTPc0trVaUb97iH/lw0xU0z75LuVa74+d28pVs3vd5MV7UeCVAC2Iw
06JKH669+DT2LCj+lD3O0mZuYlVnYiTIzTlO4AHuvo7DStQF6PzxVLCPNyvjO+9HwZf0rDgY5Qhm
rqCnUfU+r8ZbnWfauQDqULkhcnLncSeqYy1N7AQokkU1lp0uvVnaKk4jh3dzBBWAGaa/rFmSoBEz
3KgGh4ITbfCk1fvKwU/V3DC05/BpXGiIFYs9OYYjcOUQil6dNIdaCm9os29w3b2Dp07mubMe84ui
92s+TLKtQtNZW+IO8IuLHA6FyGRDTs1dggSwC4wBDI2JIumukbuB6sEAzrjGlTrArh9/BdrTNWkM
il63GSMappGRKA1pwRBpsTe8TOV8hJxDVreNNFG5YxgF4Kc2dDKaDTokDHy5pM9B+f5X5YYWm6rN
iWznVaWq5V5jqYrXEOiQ7tVccQcbUW9orhKrqVp7s6uaDFIzbD/z67JN6eOO/4GDfmqmp/HPwENC
01i9DaLIuWf1at4vXZLUKVUEv3glNOnK5TiHIZ3pFJUac+yqeLmueNbVcvcEtGjA1rSEHV/1rtUq
bL25BYnuBVvhsBX5r0ydVS4vXJEDUeQVNU+Gkt9sevJ/1Jl3RVocsRWMBA0BZDAYe0HKBxcxHRXA
uOdbPqXybKhsVfdU/4BY+h8mntXOsERLetD49++ZmcWtMoTd8RDpJyUdjjEZIzgxdgd5a5Qtxjuo
tjpSge4qUrW9PEIILCosbbbrYilt2WxKN/PmrX8EEmXWSl0aChOekiZ2/LEvVZWk4e1i3AlzH30T
BpaeCzPhU8vXuKM5lKLUOtcoIPKfqoor9VbNymsMLVTe7aj9aI9zHWOWz/AfobJyEOEed0QijpSo
j4eY3ruiOzmPwnvzbMoJf8XuPnd+lpNmYc7063gcYFc5QFXmy5RhBA9HwFXPcg9rgh6NyMAuw1qC
fHom91NFss2prrkA7dEWHR+krYpLxdn04edgprQwxJrVp7h1yxlthctPnBaZiDVRRvXmq8Il4zEm
LQQNKjEdgNO23kvFFqyKKIi55QieivGenwRhO/mJ5n80Kl+cRGwUIznMy7UWnqKSBRhuiD0hD7Ls
gHZPGLTVFlu6lHfitARpPC4dVVJRjtOr8U8TcZJ8786PaPWIUxQFyWrcoKMb7HdxGfLuV6u7NaTm
OQGIS7vaHVBe0cScEyFzqx2re1WWSc1mgymFWhl9MS1VebxWKGtqtBWJmmanYbZRCHddphi9zg44
kyUMVJE/tmhwX/sUGdUeik/mgYj+vPw7SstqvjpMJc1VIYieDQ1t8v3JxzBv2FkddQ6MhCsITYHT
gxB81uUZjyLbbGNgIRYMnakgIdNO/rI0OaTta0PHuQ9j8lVToPHbU3e4c3tSPj+5aXO3ihmRTZKi
l02ILwaXFF9GotF+656lQ+CAwJqsnsag/icYzQqvAJ66gHNkZSEH1/P9PvhTxptssxOUNZy95hgj
Av8Aw1TRG+W82tQZv9Y9ZjDYSxPk7HZpUrVTawe4F2G+k17JJrJ39IQ5zvk8zvh+luMgCcnAzUvv
lBB8i2adDpHP+Vt9v1lKdy2fdq2S6hSgSAYsBZksm3Lsi99mZiXFZjX11+vL6YpPsc3KAa9FKVBj
W/gDFTG0qDtm7FEKqq7m/yTIO2FQO+5pzJHfi8/h9NAnYw+SqDnRuXYoQCI0Xgp4ew7+tvURHwfq
ko9Rk+BVW59MfAWrNajXkK+dvufdymO0lX5KN/mwmW8WtgeI6Araig5+OYsRWcRaGfkkZgXDiVs5
XBTxlCrgZCuSr3qgySzfiyYjjnyCR8K3SLoah5fmDCHZAQxgw2nCEV68h/xB27pb+Mro1nmNC66V
GQLc+Ws3ZoXr0/8VMeNK3apvsylf86S7w76uGDvip1uWfYCGuON5Id1vlk7tyZrEczlD0ehBMrDI
/ixeU1OI888yg2KDeemPPJv77ywCgis1G/WkmRwku8KgA4x3j2EyP6uHGT6i7UFLfoc3afWSmqMV
/prmJfhE6mESculGaAphPUeMls4qFEFsp/lOWoggEYN0euEkZM1raRYIp45NZfm7qsLIsoVp7wI9
OE+MqnD0vgC4MowaanF2hsbXUR2wONyDXae8yDdaJ+r4fTpFqSmwDM1n2lt2GvjQW+cyYpSY7IMh
2dQFO07HGtgggC44ucdtudxD3UwKRO4R8s6HzxDN3cfXEbBx18X8XKdZjrQ9b6IV4V63M8KG0ZdF
VO3Dl7wJZz6wtpvlWuAywRlxD2vUSPDkDO05FdFCnqPgWsiR+BbxYG3mUC/0+v5h5LHooG2Ovb9J
ygAh63xsA+zMaOcC8dMCVuM4f6aOEm7XyeY41CioBZKP7XqR0G6PHg6th2iQOZe0ySfhPPWhcWxX
w5CYHnkcgyDY8fXo7r3UAUk6PY6+TuTnHWBMUETwuzSFJgEnvDOqOP5UbIlgE70oDZYb+33JbdHn
AJPZ6lPnog7aeeaCg6+sWzZBc6Sm4ULKKadAPlOIJ4s8vkSCu7biVUKFV+3SjDF2ZYFBOuyrqEgL
kPbBVTiMSCu5PjLaPSDrZ97p7AjAKs0EqFmqaxIL91D0VKWRLyjxD0EfiOEWymGiysKCw67aHNSb
WXpwku9UVDCzKF/8JYWgPZtK1h0tbvAYgyvP17nvo3fNw2IN+afs+aEJKM98TubxnB7HPO3rNYTl
Xfv00wwDszaBSxJGqmJRQQxO/oAApQdHxPBt90/1rW+eMo5gx2r50g5F5z/oSimUMbX2MsA2z32+
Zp+mjMi4qfTPE8tEIt0fuKt1C0/YR86yLPCdRcRhjrXDFATID4OnTmsaCeiKoHe6x3bbj6Avsxup
Wo3vQvQ2m1J8X0NewpcjqCjG5uXiZv6r9+vdaLluuAASQUddyH0nyxhB9AQxR5KuFGvJbCoshRyh
X6Sp9A5RWdxoQZBzA3X8as5GyAOKg6QTAywN7vP84Nr/PDJ7d5qSGZzFqGFvDeWS3A9q/Qzcnmlf
Z3IsKrZ0w0skJHtSr5520tJ5WlYAQfTcb1XHOzi8sPnvsjsUtLpDfuhZxwb3m8H+uBTSJtSg5yZW
33WVVe1I1BpRiKI9hah6tz5wq3hdVAoAKTaD4hTuKdPgpYL98iKap9Wh3kOY0NIigH7Kam43kpcJ
MpVBhQwBjQxRKjmW3WOBqiZpFCwv1Sj1ex3WVPTSyhE68KZy/uxByCQiOdXpEeLoxfBson/vM5U2
pyrtWMbSBxQIRaief74l3MHvjxODK9KJR3GL0/a6PN4pbeDPPPabj/uzYD5bVjXLuCLjS0Odp9uf
u9qa3t0KyS3NSOqZn4mdbqWmSg7hS4x5vsT5AfjVsmPRcQQgsEmV6Al3k6rELcHnpkryo/RG4bBc
b4vFjzwRTdA1iLcSe5FdVVemzKEcnLb+g9rwaSkNjBrCtSq8BBU/+IDHr18pqS8i5Tiai4Vh5MU6
I3/dXNGZuNFAyVIeJdmD/6R4zDFIGc2/XGTY9W6u/faykx8FExBs09Bf97H1nN2bdPhrc61WVKAd
x3oDhsPUUJPY2o6QOS4H04nR2/bTDQSb2poQMaYjMx4WEkmGg/9jvlizBV3x9cpbzMohSLw1SwF5
Z4CcAAXyp3IBmt6ppyQWWw8TJ3EhcdM+MR6VrZqHs4cSTChCYs1AFWjD/LVw0rdihmyow7FxjQc6
TVxTQ7AwM4cqPPFczzKGm7oOc80f9LxqRc95DcZtvXmNOwEeGiENpIQ3hmpkjsJpzBIT10PYkJ8i
rs6+fXGQn1cYJ0vW1Oe/pohSD5inTPxbxXGko0rntdBzFLOrzYyfTeuKsLHAgoXtKUXojgovOSPH
fo7r5QhzhBCvblv/0YuCxBgEWRbiFBXT9DNQZtf390MX02d6O16RyUepF+tI8AORpbsosMcwDtuI
/Qzz5Ag+TYbCN9IDsU3SXg+wsUxblNdBXNbwyCmwK3GLLx2IgZjwAbzZK16cyF0hKtJaD+/Jjgt0
ODU91h8JwLzOBLQyUbXGVr4TbAAuxDEg0346m6maf8L5zglkqUV6FQ28uOnuJRKaEuvQEoJ0a77p
vcPuUNn/0sXwvB1lpIPCrtwAnwEJ0ALyAhYRBE1BhRruuk+5Te2dt6kelsbHlcboWHPGAdoVkHGr
nOvgdZyIQz3Fg8Lc51Z+bsX6m0zy48+dyvif959PGDSzjZUWh0x4qZMzf4dZtFq28nhWd2TwLb8t
aLW0OdY3B+JU3lX3CejE4vqRo6si8LxGrhNr3QAZMdc9HR4mSJIYiqqj+ag61yloc0mgXcAx36hL
t61dq21oQHjgpHELuTtC8l6XinF7wVqJ5QzxZF3tXhMS1ZSeBLKsJzG5TnyEQ1NP7Teo2vwBQ0pQ
+r1Dw0yg61wjir3hECBDB013xvcir4JOGMDEEEJXJkt7xwxktDughZIDTpgaX/Jfxhw1S15se8ep
WIdbtwJsGzNpBxSVsjGWPoXc1pbFzVKrbG7Pn9lCJ5tAu81W1Ry9F9RXZ/Pa5Jsio73VPZoLKGE3
qVjSdOsINxLaykQHGPYmX8P/W+KoCCrheT5B5rci+lYGZEqjW3Iw1CMUsizSnZz0uwqDd3WZLYIR
1o7tdQxNbzbxUs4n673qahJwrjoeXqXCrDyfnC/4GtRkewc4FQelbwTOE5ym/5azXJ8lR0TKRwhR
YFr0W19kcNudyAh9+xcWVvCz0gYE83LE9s1gc882qi66YlR85SSREu9CYT63rGDOT9IRYaODX0Pw
3CHxQ7d2ZkODZFeC2+7Umc+W2jsuwfXziNfC/CmvS/DdlUX2aNTTT7c5iHdM0Nb6QgL2d7rOhnL9
Zbiz0dCVQFEH+yaBY0h3qMr9MkWBdI1CDr4PslNA4eH9ryZXqZhw+HFP3TkHug06dq1ojiaI9Lj7
yWqCLrJga2kgSkEoRrffMADG/qdv/Sahq9eEA2WDnouIiGSo2z/JWnxmDWoDU0uSmmpe0J/U06km
/sfvxI8Rth4NOXQm1AXWOqldny4rx4ECGNlg3pzEFrmfRPliZXTalO10riKT1VklmBwp64ni2Lit
kTqQHyPk6pVqKVKxX/hk1cPWMKVEaZJYLX3tE7fLFzdX7dnnHe/WV3ONKTEaMZaLn1bS5pzMXouA
wUw0zEnPw1uig408PejKLBlAYCFZZ2Vt8LpAWkfC8oZsoqRjRerBs8mNNutkzamFAUbQ730yIxbg
eg2mQtfhjooGeHnOEf0nMfZBGVK3a2niEuUidfzeYopop9JLJ1w6Svonj+VNdKw9PMDSxB9M57oB
rzTK86P8uMlFo09+UHT7NIIscUDxBoHBMFcDwza4msMgWT8Od+NoP4PWcShRqKR+vdwUM4bZViLJ
z5Bp5xkutZwToGZqrV6k6kTFELG1a989dxpGweodsYZSPkykPahlnOJKPivvNCMU2DKKQmw+ynKB
QGq2Rx53sBtVi7RH34mTfOD+HmSnAYHj3dOob5RZjdf85q/5Yx9hukL5fwAbHKf/jePwDQMmJlq3
/DQ65COkDfPsSHwUwg6wM1c+elPQgihPtwT5eBGMLqk54/k9BXfvheNBcQOY8AKny8csZH6J4Lr7
lMFp44XI6DmuFNYpN5niZYgEOUEBSV4p3Kt4qxZdjxkpXJGAQGbSjc7HD726mmEYqrB9k18cC0g+
WtZw2gONTPBjZJx0CptFEjUxrObue/SwyglGAsdKkjma81mfRLOe6GFG8lHIh2fNiiAmxIgz88Y7
moDckPtv6VZ7CEr0gU5JyrxtjcSeZiafQRrgI36ZWn1vNEX7TtI6BWXwPSqjSsc4sDFHEpYBGGQs
HbGjCm7y/36xz6pcOKnyGb4qFTTuII1KaSslmO9xIjxxjDzj1HIwVjB8RBVSH6oMUifko30ry1Sv
kLZ/7JSszlVo7BZxvTNIGLl6wDoNOKrbZwSmw6AC/69zCSB2IPJtAsco0U6hSIOu9MLKi9PoHUBP
/lBWwa/DBcJU58CoJbhDWlotMVF/yLjtz6X8x45WwjIjEVjjfScoVvnRGzSxEOzHws7+5u73Ydue
YpV11YTiu0HQhICuJulxEOX6z+SLM6HZzz0LgmLfV22n/JyXq7BUk+RHjdP/8eDTA1K9h71cwupn
HmZrrI6z6gFjBC6zQgjbUnhE35cnrY44NoNB6hVRkx+AbU6z3hu9qxwaZzEpkxCx1DfUQLQiw/Mf
TtBenkp6VC6zJoCfkIMB00UXbXd/QImpcMl/76aQXUn6z0iOUiPGnu6/8X1U6QmoGmAytMyiuCVC
2Oy3R/rgpLaIsR+Dys75z/cLm9jwbX9Sy02hgwHu7v8H+0WeRhSDh00wBJJQkfHprqYlbSEcsBhh
78O9q5xaySmXmKn63Qn3+2+fhSJdokz0vHEqZf5I6AL+I/e1c9/aBToyLlTNx9QHjCgHaEbwCSPj
vPfFKL6FQO6Gh4cJU8bc9QCQ2SgrnGg9xV7bPJIAxhP1jcb4lKfAfAG1mURnN9B0jMSW5/I4EuLl
tbl6qvZmADJ1q/fWHZeiNmIt+Hdg1s7fOvkr4pL0yVHWBCFd16cWQ5IoETcCBgRv3Zv7/QyAZ3O6
PbcGFd7jwtPV3e5vlNvEdyoAVLBg1d04B4rhCfciftoQ5dQBgdBls0OknceSGDSO+e27LJ+uQ4Zh
fFvVbwInRbukYTzLrTavhfUetjBa8GjH+30z3kbOHmj0qoFXp4qnkxfoM+7kkQevfUem6qUUlVE2
O++omRRL3JcAujd47yczxcpw67U5s604a1dYMB37yrsN8fggzapRIjyILiN9JnGwzYJyxPMU5YvB
RWfVGhaaCRxN9vMyUSpug/UiJf9Dnzy7vC/ytyZo3FxuYGaWCc/OJG9E1A7bWGKeGp9FDgdIqqJC
KU5smOvOrAXoTw1EUPHAlxE0y8UL4qRPOqSB6vyvZ3dZQ3XZ+XBcJ2gddh4f/m75LAmVWLcIjig4
6NuSHgXfyxm+f3Vk5B1lSGspiC2NO2nKrz8T8mg/oxrdyV90OcQijdWDB3w3UeiS24OkvNWtzi3N
5GkBevmAej0b599HCA3ZSRhigdP5z7txTrJ9A/N1thxY7ZmVyCDITsVbUG7z8e5i2CsuMikBn6Cd
gVew8mLTfH66ZHw75O/5NAVKVve1OEfcsnUWZryRIyCch3ZCOBhFamtNZdFJosEf7cVozJfwrVI8
U0gu+sXX/I/66iTfqum84RDsLEpgR4cZ3Fg8QosnuP78xlcYg8lUIAgSi/jCOBdkY/uR0zGs93sJ
gSt95he4qfss4bHSc4HnR7XeEvUAgdTiHe2R8dNA1RzesX8CwjhfkrEvhOb8534tT4Xdsa1mLPQD
GLCgbxSSihB38CLR7xlb+2LXCkFq3V797qyBIfRxBH2SSLOtFiFX4yLnJgH2FzxvuTNIKolFMbDa
eXv94+BJKufFulAuCuJEWdDRqkBmRnRQVuiM9K6c1hpqAAW1yo10pnK5srO7LvWCvbdXI+SbnFx3
MiBAraiPGsf8q+F0U3crHF0lLPF70mu0LJosQwal7Hy0WUW1vvySKv//7thKVRAlEw7COxi/tmU/
/JmU13pAsJCjCpNBmcdmlbrvjz7WFC9s2eK0OtXuttrskS+YgPMinIz87YC+ooTZYI3fueBHVlvO
cDvATzl05CgqJfBuyHfNdkf81B41c92As/a5t23Rnrvvl4RzwGqKOXvPSXoqWqaQfgdIOjM4RC09
kX7f6q+z58CjProDQwJNo2l0iDGhJvgCulR4ATYnNmr2mUF2bevbeuGwD2MzlBQ5Cd1672Rf83Tr
LjN+td6tqsBSF+9poMSwvNlk53c3sQyVkyKCij8/Y449FY4QN9jyqiMEHVttjnlfegD04O6RBuJP
ucv6xTRFQDO5LW+R1flPoeNXTITslRF/v7JSqkCrGC+QVvfGsbhZh6qqzTnEwGIRdo6ihjbIhRe3
yN/+qILXJUdaczat1sfAZ6J3UXnVr93qPg7o75IxSNFpNrWwvw8Hauo2rQNMCHQFsUM6JNxHzY5a
UHVHLQheHEUOEkjLrzixLn2Ykl3b3ofReNhMUNoty4sXLlyFdlZkKma14gPBG3zSKLIkLUF9uKUs
XCzPCYw01wEN6roQERWWnSH4WARGog0UQSqXKmQg/QhsoLVoTpZaEbE94AGNnrseKU4zzZq0QHhB
3sk2o47Uqa5bDxe0KCDTX1/w2XaR/iUOIqUMdXJ/ShQG6q8bFYO90zXaEsrxVHhwfznotWAENgj1
/e7UzpIKag78iFfRlX14zO8hwma6enJoP+bBsVO+sf0oepSHjeH1HPlxM8UVZ17OV/to0Y2BU5Bq
Pn8LdMTI3mjrw5HD70Q3wUzORxczqGat6YxHMgxz4VPJqBbmobB14hTWdNRH5RPuXel47niuz+82
Qlv177J2In6DGl0j0R9VAtaDuFFdsnINsJLdAL2wx6Lnvi5Z+DL9/auhDVnqZjRZaxAu7NOr3YAb
SmV0ubAiUKT/pjnGjFJ8AASWEBtuSXxfSBe02qNsBeHjeoQCviagoGrg23tdlWvM54+sQbLHk/I/
EEQehhExj8/UmrTVwzmfnYVvfv3RuTDKcMwCUyogytX5mcwq4oacXPmNMbq1+nWEnE3eATrPkRyh
bFcArSpepCgewAhLNGypxQ3FDj04fI2zg3WVEpt429O2nEykTez5RQWDvr6Lw2Hk12mgZ2UJMU/5
Eu/7N8gZ4ZnsldG2WvTdo5szFsKSLqI9lT6wrGvv+w14tL/2SjZVDjIq0AH4V2zPFoUixgHbvWQS
o1pEb+qk3Iu+V8Of5C435wtOkBq8NXkPgOBvL4lUZBCqXMY4F0aHxWErvmlybqAWIaDqK4Pf7ThF
kNRstHjaEa3xeVuN2EYJQeNuilohyNmfQzPLK6I4XVcPZyC+3JSsswU7njfKognSkUiSOT5GJiVN
HtadjaOsKPf7j3R21sjIIlfq/BpZyKdVqr7DVrGN9c7V0YxfruYWh9v0zRPTXR6MnP40iK+xCiiC
RkWKO/hCPLMdIIRJMGftdr8xo8uqXx3aKSgX0AValY1E/H28WfJmRByIubqegyxJ9GOZMjB0F52j
kTQiAjfvonEF6NXIDPn1ympIk31Fh5B5/TTO1Rvl12Lv3tuHcvcrwY+Mq47bSfZ5OrfIBXT0zigy
uVgNpkPhSk9s/EppCy5TP5gR+jeiE6lfM4Y5mFhB2mq8vX7JTre/txBS+L8ds4q0HVMYBs+6nVQh
WtnMW71OXOItMy760NGvqqnfgwT+B6M8lb6nHTefL1NzHAdbm5lUmRIMYJfyo9Jz/OAtoEbAQ9It
rdsQctHIxrUexmB6tb4tuSqgmTVEcnrJpHz2Bi/1+5yZC87G/2VWhik/xLObL7OiUbBKuZOSthKQ
LX0CctOvcJvx0LAqKu2/Y4ecDeyoSDb9/2v77s4I9hEPlernW5uhPn1tEU/Gi+thUfNxOh9LZqYT
uxKm8AaAWLx7MHBrrk3eRB8oEbHhLnGpWccTQGIHJpVimmdVnmJmlpRG7511QFnPIYy6uFI3HcKM
1gdQg63uJ2BPJ/QqKrwzf65cDGlqdiGBidDFisaM4ZboqZ9tRZ5RWY+vbJcCWIXoAcJJTc4hlWt1
LmqpbRGeoD0dRtiLPnLxm5SgPpl3k48/VTwlh1RX+v6t8A1JnaUiVNBfr6Z25OXUbOi0H/wniZE4
risAwhIyaPz9L/9un34IS9bzXsuHGgknKE08SGtYj32a7a73Yvl8ryL9rLdxbubr3Ae012C/J9j7
EeFcxQLHnwF70HSSQH/K39LIfc/U6KXdRcRRaVDagqcXPXrVk1hBeIGGaOMcNbfC6ACNDIemEXoT
ugx2HnrDgBZMog5N9toeudsG7I/puSH0vIX3cgXxLrcS0/JoLmVU0qxRRAHT4RnwcbKsxBy1ZGKZ
6bz7QiZGPwm6Ig19C+4V6dEsm5beLfTynA+6P5Mh1rMi+umUHcfE2weOSdMaS8dkAj1vS+DanMHf
TE4R1uYjY5AKMOiqZcOGH1JhJbJg3BQ4zdEK2vDlTxxh42D3+dWZmB9x2wxZLEFNrfDrOWvpPlFv
hucYRlwk0Prja16XhriK1uv/bGidm8We2b4KUlP5O9DeYhnSv/3g+eaYqeEePKpQ1RCKoICML+vf
2Z3cXSK/yxbMOVEAIKDKqjBxU8ALQ+YdvfZnwivZlen+YWYHa/Bf4RIGzVacsdYJSkP5m6YqYM8O
OolYUdYF+6rDNO9Z/3sy3FG4Arn7rfG2EsgLUm4eUczU1kwpWsJ4u3FrDHAUqjN7ay8PjjimlBJa
CQrr2YblxYRpYYo8ZqD1hVsBsWZH4i05JHuNmWpyN3JAE3Pw7YIHoLXMZQKPg9hCQgoSLWEaMJLm
Q3Ljf4suGpm0wqBnI9/D8BXakN4h+qgxgylMNsSzTtRGeQiYd1lJ3U14pNrTQZRM4V4oQt1E5aDO
wUxy092Mmcu4FzNnUcTLzPu6Nnx8+qngsBQoagdLkOZ3PmWNX4vlN0FgUuVhripOJnzixsm6eNGO
8Czs768S/EHByAwyMSYgYK40rsvPQUdbxt2umqTJgAHyG4VUx6YzrgJwYvYE5a14Di66xhvV7Tyw
dKphdj9I4ZyYigPzvH/O7mpDh2mpYHIPCywRdnjShL5epQz8ZHEqZ3oPy79yu95QGI1Vs4vXrz1p
ICUpEEgDg3+tsVX4ng50noTMJrlj4Y6og8mIjMsSaxERT7RBZHbtZob0XjAfAC7DrkjPryAZGMGi
EWH8G5fgiH/shmlFRuT4YHoqjUSdDdZg3QTixF7m0cwjniwMRKc/XlreQ5odoMJnDi160v24myFF
kQxiNpPiJe8ZnUAfnRm7at7zI9bI+ZmMKyM/sxUYPicaujTQArFFwG11B0kGPCKTKcPdY55gtFj6
ygT/yWDl/dS4ln7NZV9ncg/JYk1zSOt396Y5nYleIuXq2e7d5dTUobGeFL3aNbfo5UM8bH3eMVpJ
QuFBm2xuUZqOovcdQxLuPgCjh4ykijj2GMJgAnWoJTgppzs+yeQYe+XXEslL/czTpFmq5CMe8jQx
bdMNyETXBZP2qoeLdODSu16PgKS0t7FNF0zLxuf3qLoyiI6LFrUN34tOQCcdt1KfUHdy2vMIsRx+
BrQcWPbcFCzRKPgYma2muXaTW0eRUZA3V2vks5ZEHzNSavNnI0j5kzn1VayRUrtOmaCYjRi1PFuq
JziL+FtPOG5U8hyatCwlm7mQyURmAbuV44vHEJsktb92hPLoVOExTJtRoqdlo+wOW8+NmXhtGUx7
BLp1vLuUiFS+7jxsQiRcjP/BlziG/ZsfNIHc5lPfpjJv6giJFGzGyRWvkSOwbq/VFff9p3qULc5M
aflubxXVQSNKS/0HmT51soeWgzRghrxDvDS6zsfGcak3lVdiH1eHmPcyjAfDwkqDGqU4oeAi0MvE
5J7/m4UeCleyPdi8PQZx4CYuGRS4QnBQGLl1ij7EtWq5tlQ7IogPD6dEbThlCCinSl9BYfmQkdCv
kQfRODrqa6aK92BHO5vEAs+gRJu1ez7n1qpv2hEcbyS4JLw55Uk4zyTvM+Cbs/N4kelhqoOPuFYk
9XSpjHY7XeAwtmqKWk6JXk9w/a3zCdsP9+wviVxJxdaBX1ZOPbRUoI/ptEUhIkmyk9Gg7kOBHvs4
QzORcRtFGZ2SwjYqGB51xNAhA4ljx86mA74nhYZ4H0LKSfUc2oTvTOCwFBF2xLWT8ZTRzuH2LPf9
QDtbMGLjlUF6kmDbmUqZ/NZE+Y3YnkIT37r15p32ykVg7WNDD6CaVcNshrLbATkPm7cggx5NCjhs
UhBNRSaekhHkCv2RamPJQQN36fcca6HTOrBOsTDioYWOBf+r0miCQWnRVuIWmIRw1zVHWYC5XWUr
k+hnc4uIhGl+sp2yyJXHo2BFVDU6AQPbCa3MaW76qiXh4SsJHsk2gUZDDtLqumkJli7ZqQY9EGbo
hr6cbs8IvH2Pe0ZhOhacvpJSG9Ug49zubuZf8mTlIFqizThE4GisSzvVZr0oEXxcj2r6QhwtwIO7
ydR6uf2uqPX5ANAjbuwj5SDk8VqEFym1yHVeWrerYFP0ngJI56dnqihqQX+4lwJPc5iDmWPgeA4T
bxym9A5P4rUL15DPn4Hu2pqh6R7nIF+PaB2L4D5Wp65uccHwbZ2nHbOtmEtSZ5/QZcM8L07wJoWZ
6R+sSFZ7k8RrwVH3iFOymrufOSNaz3szdu47nrttQTyMbGqL+mV8osiSA5Mtn33sxahgwBlEwP1I
vbkoX1i26y/+QtAiIogwsMSQ7nXlZUFQ14l/wurVo2qOsShwhcMkbYAgg9JKs3o/iTAKqAiGpUP4
2O8GD6Q2AKmQYZTYKQx50/znTO8/ZZ+SUucYHMyCm6+AKFDvzShwZqHuPoOjJxZP422KOOvGGuR1
oaMWfj5Z5jNtXLRp1FHyLFygxwgDylJPPXJdUGOv8eEefR4KXHo/vFqF3a9xnM60CSxDCC94jm6F
Iit4kK/n3xFI5D0XvfOA2WduCEBydtc9RKR3HmxAp61RZxnAifX5I8LEjJrXktcg2EqNhv/+s8eH
okFJoQTXKNySML3HYmmUDIpVgxfbZU8rfhtSkI8w8U2+RldOSzt3O7ZfsU++8i7NnB7eC//lhX2o
WiQo0mjiz2EJ1ubzCi8imHMRF0XRjiXcVUQ7vs8TmXgromNH25VeYC99BvuAtSEuL0WshRcyahEM
Re8gz6r9vaNUxkXMwvvawKmUt8oMz+lEy4XHzJN3xnmZMqJk+wXETGKxvDXPozYo4CzdDp6cA/ro
R/TN8G2qry8ORn/frMKeLUyB2BSvvXVKK606uE7z4iVPhH+k9YMaTXMOcyqQ1CGuWw8aZreFDuvS
NuNHx/x/P45JZDPZ2t/DQaha0BuNXfuSURhJt8CT+aNF+EIRcRD4jOAEmLFc0BsEqpJhuItTcik5
o3qk94ixyRN7kgiTg2PLPedFpObaCyXNp/T4yCksuTALM36CDRpMgfVEmjuM+7b/FFZmhIGYvx4k
l+rEeXCXir1kp80E9GTazLPkr4ewQYq+WzCI+fuqly/Xku7dz1SZylJRCGS1dmQ1U7rFabBvCWCO
CHv2GQm2U+p3jdZA7MOiQ5I1UQSQtFVf61fd/Ra2kSobIl1plFjAQZysShbCsIgwtjsQNDTFvL8t
teQTlYgI9/ZVZvROKM1ys65lKv4UYYkTJR2BgBqZYGsB/m1bvl+E54Gw2P9gHBDaMAL+6WHmMBBN
CC3o78t6dOppRp1ixAmmnYBlRgsJCXfgffY4QVtsyiUy190O0nY/gOxmlJy2zDzHkpknm+rWaKna
H5tztqAErCrnQnrsN4L8cA1YhT4V3zHqVsz8UKVcGNaDu9jDm1SzWxvtvTUTWPgRUn+1VE0Y837K
a5COOZXbn6cz8l1ZmTPz+s30v2tI4qejInpsAKdPa2xt5ubycewMz2+Oq5JAeVUBxGb90OMtLOJX
0dB5fT80k3LbVxd14pMcguORcKEtAfvvMAb3U9N0CGv2wBUjAszPm5JvNPnk24JOa+ktuhRUSoqW
DagfR/fsKdoiJrytPTkba6BSbOUxSqeKWcqmYdDAabyAoPm25RgdpFu45b6lfsh9mw4WoUH46Do/
fmj1re6EzRT37z3xtY38B0pWFgtbsvimJMe8iWv9qsT7ZuktG5whowCi6Mh6SwkctAXv9jyzXIE2
GRJRnqEJJChICnFUdytdtiVZkQrJzwKW7OPF/LxBIoNvohmvpat8vStDc8APAG/meMSI7cpKOFMM
b7ddjxtFL4xSeg9XmnumzAzzZstf83S1QKV64qFeXHywYU3zhLvGlT0CvDdduHZm5Lkavp4AWS9s
Y/IkIVHRvmwj4pVRsEll8xE7BTZlY/eMX9EsbZCDEoaX9A290T+JENlzYmOiAoilEF+TlHakiJy4
rswC0lahRrXvOGpfDhdH3flxIrI90CriSWFDjS0opEzQiTAdbWx7+9wgztQEq3A4RjW4dZek7n4u
3ClBb/0sCFox+7AjQejLTIHWbMhfpHGv5SuvEx1utLzox7Hu6JuQmMTuhTSTncRQsWdBZh+CkPqr
WujIhWyB3/AtyTxbPP88s40CL9gQDiOSa0+ZuUiSmvUrPWk2hxnQSqcpizAfnYp0mxCloaflDg5r
IvwQKlTKYlFR7qJ6iZj6n0jYyTeel/dFNbIxxJZHL9qZYlA02SCvxuSDFKPbyv0Qj7hjrwprcAHm
NzDQ/B7ypTOEjCS+80TolUoept1LU1B3VFpKbAqMYeSV+GrIMbVALBxdD/lhFWnDO7RiF37uFGv6
Tbw2xhekQ9U68QQBptQy6Ffw9+VG8CHh4+UncSiOFSvhfuGify3QcK2aD95K7zL21t3NH8EUEQn+
w08vZt+5WQbUYjAB33T1Js6qLFPrA740PvacSdxQ9N+QipT0c/yNZ13LcSpNbDbFel7Qlt022AXH
E7FxjSm28b+ylCeWbhu2QyrmquWEYwOVdZRaILgG495yQgX+jOqYI0oNSyy7Ksp6FCBAf1Mj/x/6
M0OEEv5h9CrCrnC+n+ATgUtH05G7MrePIbIA6uGFiAGJLh4WXlZSSGahu7j3dP3ualZ+0NC0GtK/
NDRd71xfEAVNSC5B29l+Mlz9/H84ekBYWnHC6VnmuJ9mYvmZlYVr1fTZbRE9/cawo9dQl84m9kKJ
RyzFgfaPs8rEorr0/19kpHxS8OcfwyPIi9k/weQghnmaAMfuzFviQsFi+Zd2J3xlWiln3i85hIC+
zP8qSFWAMTHjmkEN65px+7a6H4lVIcnXdXwlGLWm+ydF1rB8rYq61d/W8z5Yube6rj9fib2wTfMr
UASu8GWoKjERWATwF8sk4t3EATHXHqT9YgtILAS5wtU9CfoxPNtJ6DodZeOcizArPe+997DJGxf+
mDDEFnj1/5DMwpnBYkChLZbc4YoMWruA8At7BBTdYhv7tQ0BWZu3hXUk3srLiRvUPKQGqjwo7BEj
6TjitR8zaIHJDrZCtIvv/JWhubd2C7G/aEjk0nDmTgSWz2EDF7yUfQ203rd0XM2oXnupCmm96lSf
1pG2Cq/q861++DeB5AqKQDNAZYN6U4AqN9H0QRFJv2aqdSOjtqho41xnVOENG3V5HYI0PIn6rn0Z
j+ZGcTizlFam0odFt5fJU+149DAZ3GL7ThtCWe7mkX6qNqtYR3NLX8M2BLzkpGOJbSfnvl4d5ibe
EyIm7PzzfE3tvoJGCqLjI1tzh5vpR+QqOWlclyr6nd305xk0y/rFQcMYRxcZEmWDPAbvSvB7irzM
EOQdOG1xXlSh6F+RZSsWs0+TQHcS7hsqWJP5eg+9iVS68B6kqxEJsBRxaLU0rDVTcY3Hc6xAznlM
cxD7gQK6zZtEl9LOrdCES7HYtA+Ph+Ub8zhsqWtcDd2/zmWq8S7PaNQ4TriMvkGlCP5mWn/NOlfV
FCVsyLXwGZzMYy2ppMhcDQoxBJFvP/LFKXzWm6pmukQbY/irCPE6rGrrGbAactPmvWLly5ZWRpGb
CdEyhhTdAJ8Q1wNHE1f+3LTWOQZ3FuHNMzKVHYvzuwywwPZj8mZexZaFcdqB8myt9h1T9lQ/Umxv
JQ+v9g+mEJUXzhJtcLksp0XISBeKztZp8VxxFBYuSBMF+LIX4iAcfSskGh51o4tjXKXduTW/zbjg
7+Y2jq8HL3heKU1ncr7bY+hQ723q0y6m8/Nx9tqP/ceNgLhjA+Cvlh/t2fznmvMoPJDZRicNaQFQ
UN9cgfoid3SSLVOrJs0egkTFMlkYw/kZhVHcEAsuGbYKlb/Q+OaGI9cKd7k8GjAEsHZ/oK33ngS6
nCM6ss9bd3DtKRc/p1VtLOQ0ZMzKwMNqxncYpAjAiyWqEWSCyxi8bnSKQuJUoPBtrrfUAjJUXrW1
DlMXhU+eAPefQ2sRhKZlXu8w6mO0g8DQuseQGYD2dE9uybzTlRk4EGQYiESNOtzCz13QZOzpCdpc
Eu3RMzxoYTWs5h9sdGZpV7YLsFTjf1+AeS/ZQ1iNEFzP45jWU+Co1FAcDyCeFt45WzHZ1YvdwL21
eykTr0tvAC+M2Ytr3swoib4l+9G6OFmZTbwcgvJQn0aeXmOvzxV3U2281Ok+AwEDicOf/8aAsvGQ
+ltoZLkXVN0/yvOlL2Qmj09g6z2kSBw1cT3swnAGS6L5cn26l3F4+EDOb2L2FPB/Tl6cXlmZOGFF
iots0U2SY1TsI5GvT+iS50owfQlJqnhhSdXO8oR5aDewzZW8wCk2HjUIFpv0sQcObnxtxZ2xe0ft
lW7Ufypilrrzxp4sM7kwpm7IwLgsWtuCk8qpHTaMK8oWvTNE+TkctjtidwJvjwnN9N1srF8zCgSy
E0nhRaOJyyBqJG0w578OzRhTpxGvIUNHBOiSx4uol6QnTHpCHl1/9akTgI8Ee9C89NWo8JEbnbYP
arOUdGFk3ijgNo0HwiaBXLLMjvP+Jd+ZT/QRy/2FiguTOp9TNsUW9xusKh8cruTC6LNAG/tnMx0Q
dlLoLnCo5qNvTwLiPaPubNAvfad7VnIvnsJ0faV8CUtPQT346q0rZYrDBIZ6FmvpA9wMa8okUUwt
IdU4o7oooWRTU7LKKPKX36yPxoh13DqodzOKn8nvqD9DVBA8TXiaCyhY9QfxEkvWCVEK49iXbbrZ
nc53cZbRXxNfMDu+4Rk8JvJDS7l6BhEJ5+Wbnr4ekdQoSDzn3knlU5BzAUqy+PtZe16OgHtVcfAm
MqKMKCVXT8tDBQ3GdLAqZjnzpBJmZLFTC7Ds5Rf/ppcMhPtfCbSmDmEegl1+LpBokGXalGhdALvk
hGyO6n8iCmDAHKbR+oYBrBZG0HplFy6GKNdZeXaRmHXQhIAQoQukAWrt1RmWSwNspwxehoJniJv0
WReg4D4n0YdpnTqG1nrrAefpSTnnBrqyu2GUiS7SHPfrS54nIrDoB0YeY8j72ImjhtVOcGZ24pgH
OtFbufeH5sM4p8yxqwHuD8W7xEogrXboeIIQFW0woHDRe7RRtP+3YH79vuLEsQHLkjG0CxuaRA9W
dThLh0eih7hz366fOHHxJ1wOYv9dPdpJyruL18fNhG9Sj/Hc9fle5Z1tMhfpogCJrA+dtzuej8UE
2Kv0C1QkflDCCyenjD/okwAUGZSSKoNuwwmcyjNxovmS9Hwzneb/10lj8CGRk4zrlJGa6T8oyF5M
erMsl54o8t2/ZUcy5krFFUxmCvG6+XbAVJp38jJu4p578znRnnzqOjR+TeJbXLJ/YpY0J1q4SULg
dTdzLX7jZcrHCtSNylv85J6Dz9BmfDQFhT5ux1ERcVG+lPIsDbwhrqsLQsLk3HHzWwxNlJrU66cI
1zNwUroV+Y5imBqe/fn6CtIjuz8VQkKyoRU1jSApvUWGKAPqEwKX9g4Rx0PsN53+8siGeDMlKCHo
kmiBFyM8soDltcKW0DRHpv1BOGSgI3G2/h0gNmP64FF77wpzkvYNEzOvrntYoPRzFgdeR8NfOfgL
Yi0jjsLcT5zHN0T8ilLWYuj1lkSiHDzdjn6HdoZGemWPLd9AnZ+YyNGFGcJ70wpH0aLYlE6r3H8a
W5H1a6mfgTbZaK0+cqSPBdPorC3/EHa7erJDW000l8adpyzjLepdr2WK7+lGIvpIZLGg+B8b9cRv
PpysyqKXdrJMIk2tNJOhNMyXohWcPkcG9awFLtvTvw+fDAKpvLa0ACySdBp4IpWUWpoJv3M/ijXO
Tfo6oeKhC/2N6PrpQhlHHZrCoGUk3FPc/dMIJKlbkjp5QUzKoPlkKedA2ckgIS2WTZq8xKYIeJL2
7omGbH2AEhd9AqydrHrCFOf8oeGFimK/HPk+ylvyYmAGTmUp/xG81WtG8FcEZZdb/yUBxJTqVUpC
vKCHZdAH+XQIAsFaNarg5h0lSYwoPPJBJn4k2nRPEa7TrYJg9BdvY+14mD+K5IWaGXMsoTK0Vq7I
IFJ2MEgTZ6bMhgoBZBTh0ggp+v5xCNBYxyM6hvzMO6T3/Y6gyezXvme8gwRgG221bQNGiZ+es9xA
RLaRcwIUZqIVVTt+oUMg1jOGbEcCVzVEi3YlLmoawVr9ySgZ/Z07fevD1wC9iSUTKsJlWyw6/ohb
hNvEjnPLojEetrbQ0jZhtjOX3wrCkcpMsLK4jVJ2W0Y+My/ZREUGjXDYmo6AUnG55OogmRMdEaZx
nPKXn1N8pgS0RcvWV/9idm5m/i5ZPvtR7Mn2L2+P4NSlzzdAB9moETiQGGn/80jdHPbAKiG9vV4r
vZnK1EoMtLCG1ENTB1d+h/rRHFXgqJ/j8X6iWlamznhAzQIuIkWFeCaW4bGysX071uLDUZgQ3mBM
RlhJr3X6HM23Ofq3XwmnKYx2FWj2LZc8jJmFQ7QXzE73l1XOQwly1GfBazc4rVxYGz17A3RLDJ6s
/j05k90PU7SNlE49VHNQ8jZKVDQTak/cMRTFXdLVep1kte61Ory/RpX3e7bsqpQfVZy8g76nCmgr
+JzhQGG2EjtzaouWTDwLDHT6Tkmul0ClPJ7YjJ/HuvHh4VvzORT6Af1TrO4P+2ue2b9L5CYDpf4q
fw7CPmXQqLAo7lZ7OhImcEoPK+3wZOsLPGca5vtSYw31uyNB494Eq2P4qn16JJHW8WnjD5hPnz4h
pouqNCWNj+zS2rw4fDLn4hMgJopt0rONILP8ipScdQMAZUY2edoGNFP/IpCtfv7J/2Y000FqmsIn
fzzpItQHAgesQHqhF1609MnhKk4xV1JjW9Oxrsa4sk1esrak3d6b8Zb0Ob1ti1NrP6Rz44efIeOJ
TRXR2jHKZsSLdQvRXg==
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

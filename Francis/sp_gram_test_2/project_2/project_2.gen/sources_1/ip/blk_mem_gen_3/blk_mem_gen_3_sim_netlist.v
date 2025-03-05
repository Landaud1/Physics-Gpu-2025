// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Mar  5 17:57:11 2025
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
Z//hWCj280aP2tHi+iC5ZZ4=
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

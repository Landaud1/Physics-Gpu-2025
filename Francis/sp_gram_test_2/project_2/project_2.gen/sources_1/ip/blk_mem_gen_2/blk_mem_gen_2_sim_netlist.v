// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 18:44:19 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
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
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
tUqOFhhJFuWzI5JYlBYY8Xw=
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

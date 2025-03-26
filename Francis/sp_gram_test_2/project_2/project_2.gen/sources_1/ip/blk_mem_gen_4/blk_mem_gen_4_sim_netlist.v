// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:40:42 2025
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
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
CUVphU75sh7ZCGKiBA==
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

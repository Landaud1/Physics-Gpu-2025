// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 19:13:00 2025
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
Z3ubjrRKTR247k7o3g==
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

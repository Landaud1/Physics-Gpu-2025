// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Mar 28 17:13:40 2025
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
ewSp0J4SsCddJqX3Ew==
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

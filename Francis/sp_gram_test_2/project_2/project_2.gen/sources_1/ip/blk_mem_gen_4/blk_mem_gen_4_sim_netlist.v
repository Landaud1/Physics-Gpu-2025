// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Apr  3 13:50:21 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
Ek7aDK9dowgkAmQXKA==
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

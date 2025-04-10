// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 18:39:54 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30768)
`pragma protect data_block
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
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

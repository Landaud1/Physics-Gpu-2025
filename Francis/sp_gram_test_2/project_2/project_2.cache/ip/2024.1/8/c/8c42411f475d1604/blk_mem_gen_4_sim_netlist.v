// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 15:04:24 2025
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

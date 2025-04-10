// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 18:37:53 2025
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
92+ATIO4r2AG+FxMkAqkYbpVxhxebEoSGCwQSz5RT916XySHSWKn5T62mbe3++6J7LNKMwCUlSzk
DIkxfQNl+R9IOln93Xr4pid4O5BdbOveuw2amG1tiQRQe/GebfZ+qu4+99XtIv4WK858MJTduSSp
KPz+NnGWqZLBOGS5I5XFAGpZEXbQz6TCbcMNRai4dOhvRXcdEz29/zj8OCvpau99Ow/H5acXWrjm
WP/wXZzrtXXprnrjFP8Ao70+3X3CQG4lAvGrRExj0Sjdh/ZOpFb1nn/avBqn7vc93JCU45VPjmB7
NS6TL1U+SioTuxFYySm5wsVbHqrky3mIoEhFIS3TtNRguPD+s2MmFBjKJKzewcr9nIgSH+yM/1Hx
HImU9EtqsM3ehW/hR+WAUk4Aez0NbBUjpv218OdiVrziiK/DTMH+B3WgOlxDDQt7HF/NnLPgSwPA
h3VdNkekQ9RHlAF02SlY1T7L8Lg4Xh7kgVUh9bP4wuVQ2JWL1b/TBivpv+heqD8y9IfQjgZbYg8Z
Od7VQDX/OLEKjvdFrPZwslr71UDhZX5kl+I+UsR7mTzY0U0nMYuhIXN5UiR5HtUuhzCZGvZ9oZ8e
EPTU+0CFFTiXH+7ATN2NsIOiTKhHuBBw03ZT6SgyVbBzhJpqLrrXmifSo5k3mDcRmet7vE2glzNu
lw2fhHxG5IziqhQ24TBSt2JJSwR9kX4sAH7zZAaJMsBwc2F3n5mXSdZe9SEhHAPB42Ukkya7vSve
EGOfemLgWSkUWFRjnPN1LW1AxDp0lP1eo3jqVgPS1jjq+K3B0e7YxqlsiFblgVMrhCwIY+G3N2Go
E91ecqzOaedwcXPYL+4rXQmomfg7eTU60irDWT8Bd0AUyizdI+LBd3VRc1zsmV82EQp2VwDk0tf9
woQkcwg0VyNaZLk3unEN6AVquShbeKbLjSvStmchKTAx9wLSE1IRtD2ydO2r+EIiOulpgmzch5aD
TO9A1MbhQtTCO5wtZW4gXuCvNLFpmNi6JcW+wpIf6E1hXJf/VTi/h+CylQonkEm17xGXrCSlJINQ
wH9o8KoN3pv6rcPz7anzNazGxuI3RyZ0ujZNy/Rik0lEj5VA5LTLQqpcSwlq3Pdr2ComiBCDtaK1
vLX9lG+B1gmP6KHmCO1AmXs3VooB9B9ZBwixyEETD2YZZuuRkklcUjpVLsQGQz/VNs8NAV2//n+t
gBSHUGnyrTFD/NnprgiyMQakrJiuwKB6w4JY86oBnfGrsmiTqBq4XpIUyiAlBDk2XVysFu5ugYDB
Jdga4LanCBRDHQ2sJDQUUU4EP5x9rLl1pY5/Ha+K+6kW1nfPkBNAPDm9+jG3WHVs0tb98LWvMWaP
HON1vXHsAlhPrSWHo83k2n4b31TZMuztN5O4YJ/a45ZTmtYIf1iOGY6wyJOiHJkiyQnkvNR7IQkl
s2xDF6N5bD2IRLtF1VRL15+yUr4E2032F0TPkOqF7Y25puE4gWwkZv9tbsS7cfVhZs9jLjITyqcf
3x2pATRhQcOU2twP8Cv/SQ37BLAE+lF9y2SgF6sKxddzlG7zmgFarbdrh3V/z5NZ/lqQuTt0mXAA
pSrwCnNdz/xd350DLyhacmqFdRJgd0T5bX98K3Zt315UxSeqXvcmx0hu8G4WWqayyFK4qaX0xRQO
Q1ezlZDiTEglFEA+OuG9JYH94SgJ1rWGQaRZOaofJH37pK6vEVNCqDRb5HD/3WWoyCz5U27Me5ad
WoWAls/+3FL1OQz5nLQ+yD3tgsKSKDs+AjpxR0V2FFdXftxcQgV48rP3EHyZ/6XUASjpfs8uUmpv
+Xo8z1Ap0tVZYd66aXCap7kjwue0BZACfp7Ota0s5MgJnQ9nb8CZOiWr56ol+TsVPOBDr6N3VY4N
D632eDabdcGmZDAEUzbYp3j+JFMetswuxcdMpeIYSY6fQhv/g3jWgAKghYtRaH0vfDFaS1Ax28xh
UiB52Gna+/lC0q7MHmPt48M4yW8EwYxFNYiq4q1fcSyMiurRwudz2KPlkhUOp07d7oDrW7ijKIom
uGdpoRYbfYbCEGS6yJbx2jyQTw3N151xhtML1etKdGJS5fMaTs/JTy/2brK5xwPiGK1XnTSiozqX
wB5afFk4juRHO1FKVDu5JFjjOO46M5tL3TLBr7bTY7zqG14WwMsMKAQ7A5nMV7EKnBbOvysj/4bu
bSXREwvNI8DqwN23KIlsecOzDw6JoNbrzXgdQGaSrDc1PbO4oPW7NSDODm5bgpnt3x4sMOW/aNec
hscIKiP47+ejkOQRpLmY6/roxTMiPN5moa2DTcixQoJfDAC1gBfyMA6vV7jy31336nCS8CEeT9AK
BQ6BR96hKABz5nfZ4Gj1L4JCPqbE0M2cEwc4pz8iJ/nDehjs7++4oJ7MCm3ExxfC0n+/8bD9YMGy
Kgk5vrz35Kl612YDpPpqprEh5FVWOzAQpIv+WtQUR7PoizpOjC+Z08aHc/3NvDtQn6VH6b9xuR0H
6Y78DQho4sG2jI47mIGnUNOztVikDccS9bMR64w0X7q20MLJpwS1dQqcZOHBxixPwJ3WuXqWhgaH
KVWb/s9Fd8fJCruumvCDUtr1JcZJK1nhQp54Rbp/lFfYVDl3gog6wjtoRRqUm4QKTDKTiFQtSSn8
tv98jmuNTYMoQfeFpO/Ct4H6FvTBCT86C7j4K2qw8V3nihTVcpTKh1vvA8n05dNgEe8iV8s4XNGD
EAquo4yInxU9lnUrE4jKRoEAz0UcWQqprE+WwZl3pqoTA5nN+Rs7LQxuXD6nGruUAnSwJ8ngT0j/
6CIimPWcblfA1Ik/2DqJJXbsKjCDUN2hdy71phKDC/dLgKhC2FYWQYr5h3P4PdJc3fLqEeEyHZPX
298REZu6QpKwbrh4GJsGIQeArErMd9KDB92zQUQINCBBqcEDRki+oIh6X5Gjh/RksbdpPVb01NK4
7fmj8kTPqMoMMI/KPtFzIYRY/FpSzPxcV17M57LuMyqkMaR93Fr0nbhF/uyta/UF3imdMZD3/A7D
NQEYlSX4wyslcxD/mAyv5IHfHisVvHgmGYXWmJnA5ai/hTXu/6K6KpqFKxxYPCibeH0r1hR1i52E
wbx8EekQyz6Cib1/GNI47pMbQTtBMvF9R/eGr+BhBX5r/XN9xziEBob8PN4MyNOrzRej1Chcr+Mn
8sqmgXBTyIDo0A/CFDBp3cUyPa2a+ApSUZqNYZacMVOY5xh7o6BI/1QfvaDQLdbaWMiHhugbDgKU
Gyn094c0a52ffyE0GdnlgVN0N0ZAFMHXY3iFEzECkqYEEkX5Z7d3Q+FQnuGcnYwcetyqVTXrmBor
0LqgsfSLjDmXY0H1nrbjMIQo8BB8C7wS90yfO5xMfPA+nbY9ogNrw+oip7pKoQjY7Q8rOVKIMFk0
GT0dt2P6JaKUkvzEtyFlQzy4T9VfqHE3DW40HZ46qEPyT5XqNVRN/XO2NNz1pu6pzCnYLEP7knh2
eU6+F2pp7NTgINQNsqdyL60Z+PlxQy/pvclQfjB7AgdahBhbhwHcH26fakbdX19cRQOutkKXXwKG
GLi0hppymHTsXBeL4qyNvtw1KcY5BeAmtHpdEDzbTFPqe68crSKx0Cdcfu7WLWFqv9nQI9y3DIsv
NKX3ZKLkPQ2gPo/Y9ozCDAw0OQ5Q+NIZLNf+tQCJv2L10+8+kBDbeX67d2kSTwHLgei2jT9Vzu47
NBoqf0wBSn355eI4fudBSmyZ73s4rBdImsPQOHe53f9QTzp53J0aUUroNCCWDGqQENXSwl2CU2oo
klBxpJDdTt0UsG12T88QVP0K0w1tVfRrUckLxJ8LE2ZjUAgxh+D8ZXM2cal4iNgGB72Nx1VJaihD
BpLRB4KTX55yPM4Ee7C+ahK5ZaMUDejBYSACmEXwI/BwWJfqIfR3LDmFL16k+/q34jkwT9qHa8HH
ECpr/qmBEKeUE+mSpkV6LBzoKBWg7wVTKZh40w5g3mgB1FdXaP0uvLueRtsoYmook8NL78WmyYVU
vLJeTidC/EJKlXoAZ9BEh2Mv3tGkg3H8ykGM/LTYMOwVI8337DybWLTGFWdmkdsl9DkUP1yG/R0T
HnyYvXuVVEZ+RzF/dFwOybQB7TfibDRnWP5TBT/ClZs2Kw7vjMoY3vqRRnu2ck0yjmCmJB54h0bb
XnZtGkg8Ow08YdRDXNrNhfRJlzX5tr+We4m5SbKs/eRh131MAL31x+mBL/6YRQwlFLiA1T6uo5mH
fZ05iSrIy5uD5UJQ8Ac1ybboQkK2ZyoKMmHZy33AP5MWvOf1pjyuPJPFIFhxo4lOgvYie5KUoqCl
TDIQnzdv++qG2nHxNS/XwJ6zmmH0WFsbrhAFQcMuxcreShsek0t2YfkOZqd/53lLY9VGSD9oylOC
oPNe6OP4D0kNa16NODTsHKap4Rqi0k5yfMjNTGOSSObCiyLKWGMkYoqIBJXgh9ROWui0linOH98t
973wB79krqi5bjCvQ7vMNVtFE6BBmvI4Q/X2tPaVdLAruTJXM4zkn+BmzZCtDzIRVqpm/Qgqe2EB
HgW9wtdbBuE6ii72tGUtJmtux4iFQtD//u/lyMpd+DOI7JPETnLkS4zA235l9QYOOvVEv/IEFGmh
wFX3lZM/vKEuZQv2yRzr6sgURuHLX8KqUcRWgvM6RaxNjaPKbVL/LqNTg04XgLsezWa5mgeWgPwM
xxIK9MaXmggnszuPqaijImvQAUlpMSaoN1rNliFk/qt2j0p6FKpsYY2Qm1hiwwKBNXiZSuGAOvGh
c48v51xJeDgL2vkK9yqLhXlIOR49TilTF1QD/lPdHDWbkHuotdOrUUzMcRTghdWnUfrdPHICD+AH
vP55/xx05TSriU0SgRxUAKqjS2txG31Mp5NvFCD27OemUT4E3fMQ6xjFopmAv/UsX6kAXuk3Ni5a
1w0W3dQwM5joP2S3GCMeZBQNFKsK4/lKOEjuOI4imrMei2qC+o88ZXJddEZhLYHgZXSG/7+bKMeC
dZwaygcSC6lGemJIJoY8eiddVMaIvH9Y3qrfOAw9Gr1wo2LatvH76ErYIYlxbiHuvCOjxCWH47Xz
Ss3Svqz49TeoYMYP7KYCww1NLrMkRHnfiQ9AhwtFF3txnZj/ay4ZSPMHaO/9jdwf7HEWh8jMuun9
Go+VXUCfsKfgKM8k/X0+dwH+8wCQayOIgU9tVDD9M3lp1+z0sqlFcjnE7l5VjWiusUYynO1vUnN/
8KVym83PGZSGnAskwgUwi8YebGGPbOTMUMhI7LASoeIi24tq2GLfq+L6XBlMQkGKb5K0fgwod00b
65W0DcpMNvwDFH7K5oT64+2emNekx1v1kvDR6XQ0dbx2u9pPmL9V8cKEzfE/ru/QrYN3DpUP9K2Y
q2Xo+zGu5CvEWk36AEpG1ePzEXq5skw+hqS34FZ/ES24gyhYeon8nP+YQ5yEN8I/VWGQpC/iN4O7
D3SGLya1EtfqIqr8DTGvum0aPfsrnpAraFQ/Xp2iaj3VJfRJyEb+NrNzsfnfkKBvKfbv4piKL0ob
ru7ggbUmMzEc1uFw5pR+Hyrf5tq6oCIZ7FzhDveh3KjjWOGVJ0rQSeU4Dbftzaj7BtM/5+TAHqTd
qGVeacXozMEXG8qLrmIWouod6+v7uURXrteqAimusr2cQ0xYlDfHrq8RiRaGu+2nHB3olnzOiGY1
Kriu9brp6FFYRqKYpYazYLkIjzMOVJyonZjQwsraPDn6v9SHAol6kW2nKa+uj1oJ9H0XF7ivIv49
QCx906AhgMj4G4Iym/3OEw2yApOUb8540zS71fCdJWjsxw4VX9wggnm6sZ4JjGqZlfvi+5zemI1T
SDoJEUsobMFHDpIBfvG/rMWBmm6WkKOqxU11OLa7Rs3Jt/5bo8EdtOYWY4I56nl5XS2Y1xAuLiO0
UTjcYfH0XkxEPLozxHuM/FOaBnaekOwAhXswOER/ZcUdVVDZbqfo+N5iuEz18Kn1UPQE17iGFbWc
k/Acvd1fgJ/KGGAp0GSyk/8Q/aK9uosR+fyuwzr2fLo/hZ0ak2N7IVSlAL2q9pbfO3xFJhGtEDIt
aksy1xI/8P50mqlsXVSmdOuAZEsZ38QROYeBuP/vQa3bQParx6M0Am+yzsSzaoaHMA2c/qDf3DBw
Wxomk3jdULwlSXJiKCRWkRpkBWri1w3RbPYvXYoamMgHtGahNkZ+wIVRJ+yRQAXdIS75wSrFJ5Mx
uLZ+4etJ8xGZDAkj7Dkldc4GNuuhCczw97RdYIB/R7rxD82u6asRUBykjZLfE0n9wxTGO25g4Enc
RoM76nHHHIeBP7dVh9TD5VEQKU7LCo2qBCTp4L/uYkdtiv3Nyi3VecLAunt1HBGfM1icsaV+Nqjj
YCbPZWbkkc9lMbKkLh29hRVRCCgKRW2jQxOCOsJUuzMGfEhkD+3pyxY2EpY1Ba4aJPPYkT87F+/S
EW8wwYkMDjCNITfP5xPiZnKfXDXhl6giiQR/150PDPMqO6mQCXh+eLa4stkwV34gB5/8v1lAm0kw
f+9nDL6eRtlFU+a/9ikpk3auOERzjf/9M6dFOoA4ONOQ7xQIJ0b2DNwmztucd6Sh09QOLjTfW5I9
Z+tnOVBYO49LcC7y/EeDg3mYpiqRuwDw4d7pTvntENzm+UGYMHbj1BgNc+BtFSNyE6n4WxZRSMBu
Go92XwYFwRrpJJjOuuk37god1SbKkQkVXcdWEoPYZP1cRDW78c7o5URjzh5PhXw6zWMdRros0W5h
XnwpnH1cxPydvFF9Ankro3vQcCVzYmCaZNgB7ZNYhFhE6aYaiN7r+N9DiYw1LicBoYs4zBGplJUz
j6QvBLa10c9TPJ+Fzvyw5LsUsbrvvR5rP9y4DJyVC0SMK977bhqrqzItYf9c1/7H62N6FBgHQEPr
t3zo+oTh3bodY83oxhhoV7Zwj4fsk7rsDAJ3cGSG+tw7n7b1sCQZw8Qiniy8oIJOJKK0cw1FoYw4
P43URKhz16AqP+Z/CuSc+U+JAbJTn4tuuqCgxqfsG1gkxIEk68HRbbJ//1F4D/ym18wShzrCWv1b
v1DmNwyOL4wDqRYjn4AVjc9ktNHvEDBoq3M3AIPxR+ZpFV7RHlEKevJ8R67Ws9kqBwdlzw/3T1+v
otvi5qI86E7JPXyTpX4c1LdxjwODSqbrlqK3gVP03NCeR3dVpC+TDWEhMu8Wrqgw+YObblIWK7mU
IRVQxFbLAmfTopo/Z6oenvO6G44ogBwYMu5l9fds9unDZhl+lEp+IpKQLCEUGK4rg3OR032Yub+P
OnfvBkkQpqDyvlV1y+fXwk7JY/YPUO60KKp3XdrAZqsZSBp0O0YnUguIZe8YGKdOaJrCfg8X9CUi
OH3jRZQL56/zCnbE/EChp0vaJ++Vvtdoc7PsxxRM+RBOGBtoiIePPiP2AeL5rUgL1EfmSenmljM0
W+L3J/iJnuQY+JvQhEjRfaLhG5glqAstrJGwW3mSRH34kOuKqgexTOqdrl5sCsIJ9q81HK1P+jXb
K+t6ly093DeqN6hfw1UJRNGbSlIMIPtota/2zMdA0bVarHkFNdWxHWXRjFKYVPj/r4ajcdLjvA9g
Xk6A5aLP25N3y32AF0cxKcCoEGI8ue9vt7m+jZqHX9QjbPg0C6R9kQLVWnsYiT4A3z9cIBVYlbkM
mzbxi3ctz6DGA8t+kjDLwytpVX5Zv5PzuOFZsdMLaUl6AnreD8zV67KG7veEi+NTCqEVzvBjf079
GvyG9+42AwcW6Ja64GHsHDNAdh/J8H0CSrSn/2EOcljwpoAdXp9dBSa8vfEEqjFSM1KFfEEN4Nd7
BDTvtB/+tVFKe0o2mr89xAsIOwiUBZFUFP+iuRS3gnNR8m0dg9EdNOsOGNRpwnyqnirte5V77VVu
byt1XFSgVu0HbBPvUNrAPlh2ha87kkZkgqim/6DitjIdcRiXB4bBh8rbWEhVuhKvZA2CY1BhHq5G
ZudaXyOKXaEHwb3pQUPQLdb+uwhhyc+StSkQzgeihgcJrHUGwkLWd3n/IJ0bcQ/hTmBIg/9y+EgJ
HF1NkBmgT3iRSRuSlcA21MMzYvG/zT5PkZb7Pxiaeml+qWhd8lEoDN+u+N5GKUg8v/1eFAbqmYrW
H3dzjZ34Do4Uw1dFJ+usT2Fd0hBbOScbULV9xEVrusSnTiVKLS3CHElXJHS9EkwEh8jleL04aJPF
WCZsWFoLLgoHy+VfBOov4XDxLUUeFPLSCXM0QAvmXJoHf+XHU0T5HHOnWVhFR5hiW9sZm9vpAA5E
DXUdO0/Ejy6HolNAcAkfATkCmTv3qY/X7sNyctx6bNhjS3XRDhkTRa0BWmawr0WZmFqcrKkSDs8y
/itxe7dlJ0PqtvgXW0WES9x6iar8PqqoObq9E8Hwn03DvJqteiFiJmaDClZGmHYlxFTnxBTdJGeR
ZgI39ZNPuWYFJ0hBXVZEu7tkvMXx6FsOlF1nKpL8y5M9+NLCivuZVhbNC7sYr0+H8k8DDadypmun
mBPbPEhAehyiqt8IAmiFezwy27+Zc/B+SrLytxbM5qVCAcP1bdISg0SUUjIjrVn7xXD/rCDnBAL1
JGpJajwip9Yakjn6Dbweft8y5gF/s/mHZ4qR+uH7AxFca/IagwXeonabar2WZ0a/C9UuWCyQtGd0
O29fAyUS2pfZj60Wpw4AiLGn4geIC77lku4YTchKESWpxPFQzgutoORe0/6r0/CsaMsVIOdAjAMd
qkwoW2xr5Z/rkphsX0r+o+c06BWv7qiESU5YwK7cr6RIaQiZs5s5EAbseXxn59Z3z5MsF0Lmxc20
v9FQqpKH0ICF30VP0BdDboPJmkIalUfT6LIZeb4uJ2A3qKco047K6Leknr3jpQgWEEHgnAhbmthR
eFHO9Wo5UfuXKLpdIrFOYMay4szR82AXBHe3zacX2uAQH/cYLCMnBuZ12rPNo1E9fyWSmRhUrZnU
7+4GiLUGEshkpQyhXV+6FwQDHP7nV0CTpBh5CpkRUWVkYic4qFp4hGQsE7fkCmfTd68U+HHXhV7p
zsFnPNzOJlCy4Jciy/xXefRZzIowD3VHpBGJC5B4lAPuMr8hyhPKfe4hSM/UTyfjE7t67Hlg+50h
v7WzCpH9t3IklhRjXHfLYv5VuSl00tpudDiF0/6qLXYsFoKp46dnALarEpOaGyLvg1JcP9hr4W/a
30Fyb0VOE4sSRc5PH8yfXdfZ8ipOYfCAoq6iXOKazw7IA2Vq8/49g8ycMUHQY0M9tKDRHBvWQJoF
vqQf8Jgq1QEZs8Gq9YXCslDL9nM2nyWbsPfXBUNkWkHUl39lB/2LSxK+wdVycbMGijj0VuBk41Pd
hzz+9n00rTeU8ztvjL4zT6VqyZMOfYs7TbgXYwvqO7tXqHXjlWsHwYqFsNkuG5FrP2Io89b39eCO
S+Fym0L4cgnD203oOSZiMt3Shn2CvMDelyPQu7Htl9tE7nOrnbENVS2jXnkv6WRFSGpNOd1lsw/J
t5+/Ko99tsgPkj6n9X3tIwWuQC0LaifKcFLWCTSP7i70QmbFiRsnWAwvBJW3YGaLWtrwyCqFA5l7
8kZsZ87oA9u3fXag67/L6C0h5aYxh/z5l8Bm5OPjTieCwZzURcI/az+HjlMdTh9sB5qjFrAKW2mY
uLdFTZA8gph5EiBOVF2FIp686UHYRxLNWYD4EsYPupuZT/AInp+OtOfqVDQhdcIN2BeVE95Dqviy
ILTRbTEUCJ5O/6jsKjaR64InUBWNTlwZOy++PsYLYDjzRMbsimBluTrJnS6P7zMKOOO4Y5grWEVv
im6JETTim2sNXJE1piuWgTIuWbuLIxxOCb4+NuTKMXpZVYbsVRkWeetQQwzFpWXJJWlS+LqmJES2
EgcQOMMIWANSIIQieKTyXFunki6lGo2xskvkKBW1vwj1LpCUQkIi9M4d33LhVejS2j9KHY5NydsI
obOfRgq/ZGVRazYtT1qjB/gIxW0KXc2PPURpQEiJ8c7fo7fNUfCSh6tA71R2a9CyA8aUzDCtjVPl
jSyuRr1OI6BPBcsNfagObSbpXk6MFynmW05GRG//y4bY4bp6Ds7rFlgeUVOHt5ybhklyAI1mvf5J
jbVUhAR11I4u+FYf97nWenqEM7A9u+hb69p21RiGvfaLkNMh1zDz8G2LXWuRoKSpEH7gps3p6Duv
UDz6hrCvMcsGTaqOmzUWL/JqBI72wC+sEWaybJgCBiOhRF0jCcY39ayUSplPhxC+PIhWl2ucUmpL
mMzLtCSZB99LykpEMAnnoGR9ukvqQbwfEXv1EP2U3gz5wVIk3FlSvrgvQFDQT+ReXV5RWX7PyweI
Jl9yfCBe0zDZqsL3XzWzMEWMk0iX0kh791MeT/feWku2QKKHTlixaD4O30puaD0cQPbV/XoX2PBi
a05V0vA0WW5J7hlFN3u/u/gXOaT+CMKNIyKpzZDL/1XEJlQhHq/i0RrKqxLi895AmSl7XHzzordi
F2VWnMLbTbjo0quIACHeoMbDzObNme3q3sc8Qi/Z50ieefdqTjH9VBqB8aS83GCaVCp0ZvMgpZkl
1cwoNAJT34IvhrQ16AkfDr+zYqv9LxmAiV1+hTPvkUXPMaXF2Jd5W9hYBjQ+SkXUYmHkkxSVSQdM
OjGQIgh9T1vRGQ6kw84doCt1j57Yg/kIo6IvcowV+dTc/k9T1WoJUQQZa9og9mYZq1VTnQr/KCYV
3iSnOF6tRiZ15CcW1Kc6tNzGs/u3URl81jpZiu+kg/8r1AAm0mVUb1di50erY4YmGHCYZDPpwJDE
TPx3/++JzuV+l+FfLz4DA1JLhJ4PXUyAgJkoh0Klpcc7DMHWCVPuhnUV9+xt/vJrmKd3Of7TfD09
bLhULtcAtQaaV+q/EeN5zsh32E04wiN2+dndlBIUAAb1bwDo/prZicBuA2xNS+TLB/KCoeZs/X92
RTeKjC7lv+TnrlrJG0uzQj/9qte5iPhs6qgsZktCg1KlmlaWQFQGgOlO3vRJxA2SrFOEjSikFt+Y
4VxSqpmYL+ONFp7P0dwgDbzrFkgvImY5KbkuwROhcTnP/7GUFa77bhEx4lSWXmC1sbdzy8d9pp5c
DfWEPJ/e+9xivytH2ga7tM5mwSMYA9nkOqXX1tB/edVK95rGNasKzFwtPN2KA7XoW1wQndj23DbH
XaLUXK3TJkhoPB06Li07XgNLHGI87BKguh4JRtArhk7IpjbI2nqt41xcxU+3mt3ezvi8o1WgFzep
gIqrx+yN35lq77Zh76TPekKwtPdl9XfxHdRUAz4lDup00guewygCUYfcHQA8KG2FaP0RXlylqqCY
KOC/vAJeK8/V7UQ5YCIUJDRyTUFudgLz35yItTnmqrI0qbbh67wKcYPYxiBpsFCJqrcKwCOH5k6d
20yjuY7G0fbScDTP8pyaoLPAALw+GU/tuNlXBXO2ywv8f8TpV8EOHOsunD+a1cgu8Op7eNiQsaGg
tqgshTM/paVN2UoHj5FWHvl7OnjbwqoL9dNNxnS695Bebsnh9l2H2XN4Aq+X2Y1TAPGZ+CWi9juL
JSALxBQhRGtxyo67JF/TPKQ2mm6GAq4+OrMXrUjCmKMzt+VDz90dl6UdNblcRgflcNQFz5tL47/7
s1Fspozk0RqHFt2s5g7aI/GLyE31Hw/gciSrKTmsYbviZvzIMeSFIo9bnfcBw6bFGip56+ru7c8y
RADDqiqPdp9s2IT8T3Ci8dzjF44C2Mxpih3C8gfuclyFPQsz8LqDDbrDsJ+SAMX33in6JkrDfUxv
1qUIhuwFLETo9AnvGJsLeItH2EF0+OZ6CCIo6pehc8mMxGZPrdRAkU7/SShxWvYdgBN/CvqlRp2E
UqrYEsNdD+mxxQ/mu6djniGsYT+G4cWLb6zfmXKJ1mXuAon5DEmjwvIlwIfvSHqKtgtJZRkfhI/u
6N0N0G9V1GBF7MfdPUklqoiK4x/VVxmcvxah2gZbx2KvJzOGe3BHar94nBNhvujtU/ROAAXVByP8
gCYLqeJO++qozqH1Xf9OWVliDb9D9nsKmy7stH16S9XgROubk3SZrvzqjcRcPlHhHSBy9qFY3cyH
PiKWVTKyuS8C+M70l0fQsGzfqgp9ROqFvXsCAUpYnVedzSAjVXwnJNtGlJ/0OZRCaLpLKTy/borS
pTjHmfmj6ZeyLr1ltkffsWDk7VWow3ceNmmMr77cl+QyszHjgHSfpGqX1VIZf0N/GDZIqweP0grp
p5mL5gghKas7KYAlljWK6o7/mM2zpqUl+Ap5aK9dMpm6byr8vjR+oQhMQhuJPcTkQeBSWGMNKd3f
U6ZfamxObi53WDFjrvdDbuw/OCVG88psy8epUrYsPvXIK3YGAIFEry/XKbo2vrv+QGdOV65dCMXV
nF6NxSO7hki8q+63Tfagbq5HC0EzLhVpY9H7zfc5SEIqqBt2SeHF1b5ppXLEOY4kB6Q7TihISuXK
DHQ8JV0a/cW5If7wstG46MHKjRJNdTi4/q1+jvOXCKYprkpXyxf/cSz2TOLq8cn1IgqvGab/Iig+
/PET0HDAKVJHykxjTYVyuGuCdzBKXrdWL5HHrlLIUnsW8MP7vggAnPyibuzlHgFX8JigUaOz6exq
e6MKvhAx4FVKzigjx6FM6oWOYYLf5EtpVY9+J7prdZU2qE/qITloxEU9K+yg7yTRQNA5RhIzBPgb
6J5IGzgWN7eTA3z9gcgqpGvvsR3c9ZvZ5EAghh0vKGDe1L4KPuGUwttmOumioWdhsO/Z3P1KPBzO
GN1Db1nArgHxg654h+z4TR1cit/1Dycsve6g4VvT7QeEvDHlldWlMc8+eL/Ja8HyS9JCI1MHnML9
MIEJecQwhF3Jc95qCrjn0VQiCMtC9L5Hnp86kMrKVioc8TgsmwJVzhITe/IyaT5mj//cenjGcZlI
fsqsMRSzyzJdOOA4cT1VBgl75hg+1DAF/NecCvOpR0r6dgrgs4rhhP/2Aot5DVu2E2t9r6jznlId
N3eAKcZhfNqMmj4BNlTC+IM7ZzdKFPWcOSGpXDhYPW2jF2CqP5BTHrK3u53cRJvd0JPvde7px3IA
nVscS9zYlNkbARdqj6UTxVviPSxx/gGIpKHd3nekTCL3SerczH9kGdznUwIKSMYI7kJu/lQSJmyL
kFFCkEfPbY83W1ZHpkFxJXExXtJxYiOP41IjAqreZM4dADWf6E2aZovaixF7ZQQxmavAbRqcUOiC
o13BUmjFsKQ/cuW95Kf33BHuKh6h7CZSku8zEjEPszYwZfhR1m2UIBimuEd+QbNdjGkGxN79y7pM
irOKoQvQ9GFqO8K4hgCmZiV5NZ9bZ2YZbdVv1YZZTtU7KSEf/igXii58SVDC7vkwc3ZZrXdNZzeK
xhUh/TVmRkBEY5vie1wM/YswYqKdOS1Q1XmyDLrLDo+LI2CLqmk5gw2HVctA2Yuo7EMp98Is56IP
CsJwOj0YE9hs33EkqKPaFoMuJJraQQzwq3QxExwqp6pSsC+nrTwn/aJtylKldNRQ3GHCa3LRaLjn
JnBZV9kjhcmM2hWX4zBj523VREtwuxaS1jyKKQrZc9bKg/J4kBuz8d/3kMO3l0MNS2UVIhzjxAIi
i6L3Qi/WWO4j+RG4/4gLqJtIoeh+TjYSm/kT5LLOSGEqyaPcqW5oAE25HlI3TsmDJFXPfkd7uHJs
ilEbqyXiuNxjU2u0wQXZZgWFCfXxdxw4bugFIY1BuILHtlui1gwU2cb2IMqvs5l5pkXXnkVqn6Jn
Anh/QpnuiFdPFdOA36MDLgbKck/I+UsFZ9SPMXGLzaZV1TRs8UjmXji/RPBaYse3csFmzQvtEQr0
STJw6V0BDD1bVIEFp4RuxZ1REXHzJtisIctsfiOez1h+qnHFSSGFC5ZRJxwq2ypYu1cXc7pnyhsc
C/eR6x1hScwTJyw18j9lcLeDxqmTzDlD+mxRHl+2SpwQhA1xSV97xM8QJXO/SC+S3Qpeabn5COjM
TT2hqGumhouAdpRjZtO/cfQLQe1466Xkh7k3PVy9fPUvroVSHi/H7sp4t+DkW5tBqDIGRlVt0Qxg
9L+chHaOkd0y8FZx+AMvANHbahiVWG2IFYlfzyre78ciQGno+GNyTKw4hJ8uXKpNR6FdueVMxyAw
ZGhsUxDGSDJjpkE4Xr30lBKx53Hgw702pgmxyZeWT7daM40eu8Z8sQuX8rvDMuZhrQ1Kp+GB34Qs
Xmwq5ICjfYkamtuzjJqpDCp8+dNNMEvImbA8gIR5/Ztzk7e8gNCmlxq1+sXdib/lsjorIcm3yWLv
VQjOnU+YhZxqPKQRWfb8QYKNeZ+3wdKiEB0QU3FtdJ+y7LupWIndiYGOi3zo0SVt6bAbrgbHu9xO
3N4xRdbSMepV9/5Yh8E0Hmt+icoWISyD0v4MFdloy5mWXbZc/FVTJMQgRnkwcqTuDXgICCEjOcVx
V5d5YIROyNcR3DwG9CewqyYvyJLW66cJlQj5Bn8uzJYBls+A+OIrLns/AarqC8v63hu9F/vYnhFx
IjukqISHy8ue+Th16w8XGM2BEVFhnnPVKx8d4o/YgMyceSTG4wCelXJq5vL5DFyAb8lNdcwa8WSn
U5Pm0Wtg1XFsGv+2toxA9kuAWA3OEzLxslsUITz9x1Du2yYMJQAYegdLYRuCtjIe86kJZ/kz8w+1
bR5gLnGlQBurMr1QHYS58pqCC0SQe+gu8vX3do1fSqn1IBapL7au1xaqpwh9Vd6txYmBKy5BrC42
u7HYwarmnEdHV2eXAjGhBeQOjpV07+RZEWMWt7k9QJ6tTFRPnKGiqhC6EWDJINuVKMGC/gx+q6sP
8aYlk0y3PKzQQ3QfNbj8zYF5POFpeOl6KcF/zBj2s1Az76siwQXKCZF0hu0I0Jh4iR1474zRgOp2
4Hw6mc/Lo1F6ecDhPGPHTVkkdjVD6q09opjLDSTLS/1iUHH6Kbx6asCaqdA3jvvwxKESTaNwMAdr
QeaAKZ+BG5bg8qxWSylIy0ObqoX0rWFftLO0eFdKUH4L4QEO/s8bgyGg2UtNsZY1LomjwLUaSPtp
t+NLpcp77CvKrk1xR7TDfWAH5H87pJBKzFrYItX40P9k4DV8b2mmhkoerDb7xGmwEm86780KY9Rw
cfTn9PxtxnhTtvUM7y4iGNV5CR2RysLoGXMYEP/kNniYNdbOUw6nLcvUHzihYm8L1qc2BSvWFJXp
GhRiiHvnUzH5xXkVbgh10whVkA4PFOx7Y28xCQrzd4lk4hjlBn/LEwTkWcHBMFe64qLvomFeBEGb
t5PouvcT7E93lq3CutoTs/VQhEt+4keyRMgiASLvdFSCiuT8FIaMM87tsVWJ8ORY0H9QHX5pD/0f
M8HHzyuoOPdeNsVQLd8mOKKD1NZN98Z640My8gMrvfNO6T9VYZEt3+V/zhj+e0fmCfSO2o/u3SV6
Qoxfq7mQ0LzrOd978P6KVui9HMobPWxcGxPoYnPet0Fvyuu21BLP5Nnp2rFCrtx6q8NLF6NiIuJO
CbdncD934IbpbihVIp/FchKdYhPpaOKm1uMvg8o8FciNGkLWvr4UT/Cv3pyyfl05eReWsJSu2qjb
jJQfOdz7aNluikZ+Y65gbYu6vpebPdXo56FAWuBFbYKv9F5S32ln9yOVf7c4UdebRbAB+gsLA5Xv
rlVsqcmxmkvrxwUkqhNpuzUssucUyC03oFnRqAqzWavGJ2cztn+y1kJ1SDUuxlteXxE916CT4KuD
uHpeHJ/eZsuwv5Pf8olbFGocPvny6I60Cu6obvCeBVU6PCt9ZlAq3n7YxONC9Kl1qMN3UEll/KDW
mVPDXykBObl0OxvRnAyDRl5aaKHpKA3QS5Y2E7cD/ihKKMgwy9UPut/LriWxA3IjrRTooWeIqQ81
ryjS2J5q+gYjc1Ai3P8atEqdKkwI7k37rGfQIN3WWYS9oNExmirH3NB9lIIHaHWaCudGiRc3yGpO
10Ey1GPJlUMDWEMBaQ7zoSHfBzUcP6f4FWVgT5RBCMQN0u5hvgQRAhC15zZIuIUwYl2iHv5B3jV6
PUBl4TJShDVtxSOBIyYXZAQqHQu5XZeA2xTYhb0rP7ZmhufaokYTj5z15poUjp3R8cHumcFCKxad
pwLnbBmdqqUfDJkqklg0zwt847uH8lHUzWEwgp2mkQqzEsGQLTtt9ShQsqg37eIr5yEyoGfu4qFW
2kcVZLvjrCfiNevMbYPb4YWS5nxm1vwLQ0tAUvJqpinQHSwFUc15jAoqy4JvCZZxMdIn0ZxXGHq1
CTZrJgusGZwdS7qVijdCO+xS4z4lL8QwQLjCDwlSB3KsrY7iQehsjP8aaf7Cq3ZpYMUZLislOFRz
1wVTV/CaDwJeAtUod6niqM47bR51BsZQ9GVJBKeMDrq3dtj0o4CG0pbgi4VkvOhOqSBh/qka+rhA
l6XHzW5XF4DJ1Q5tUKwcot2MjLAZfM5ks1yVyNy/MOccWtfJMOQll499GPonuMrlbJI1jwOIL3dA
XUp1pj7lzAue/tVQsBB5B+M/RYCFKWIpfosPH6YEV/SILsAmfhF9y2dPuokWAyb3e620hW5G4CRd
rX+y5lDvrZAQU2U24taD62uAfH8wvMapML8qhsU8vRFAbGh/KrmDkl2iABMaIF6n8mlKtv7Zz/yc
fjPeSMFMBysUr+SvgiERiHq+8DVJNTW3lWJjuI18psjnDqtVflWcIn0ygl4JXv3iZjzb+7qSQ75n
Frhr10wAwgR7KrEHOmSodrihozn0lwWC+yVNjzp5PMH9WjgF+YYr7dJHShQk2hF3Wb2aySOh09sm
UuB5YLjJVqPa5msK4Nsv8eaiFQ2TEGj7NKOvewpH30GDuikwzbOt5q6fioPhm3ZQXKNB3aXoKjKt
Bv/p0m3FGXpsjeQemVKAJRpUlzgcQ3cjNlNSf3caFrt80G7Da1lAhfLhwj8RL5qbcBRD0eafmS5G
CrUrC9KWONRufavb/TUPNAxK/ak6CLB++bakKuvAxwlDf47nKHp1tnd/USWatnq4KhDZfOQL4+XY
g6+I5c5Ndrzb07+n+OMtAyRFZK2XnStdfFcZiT9t6gFw6Vv5C5A4YBLpxojCLZ+sjXgN1qRolbst
8ArutcN23SUBcAbhinbCtGzg/oQitXhr6BJ/0/ygfNKEGRDa52sD1nf+Njyywn2df55N4ul4sa3E
WWFwAt0FJ///tTudaTyicvePWaN1mneI9VErPK1qNsSjbOu+ULS8bUeCaJoskIk/+cshpTbVdce7
fVpnccqm3VN6lMfvj4v1zuNx691L33In+pZlHzzvbGEGfERp0tcD9ZWr4sFj1IHWSxDCNdKVaZVk
7M+nGmqUCFs6z9naQZMG/k8u1+1dAI4dISQoq2IixOzP/G7vaIJdRMoex+oCYPbWB+d2HLsLdHDu
uiut/Ci/aFPmxV2mV2tdTkq/9rZWLLFPuh4YkPHdDfdxWvkUQrvMbEDZWyxUanFVmI+/qgEoCGls
Qyccrt4bRDj/O0oAGp/P2BQX9nF8run3MhBKfGuhpUsQtcQlYx/nD2reMZbS7beq117dnA9SxN96
pN9BL/0q+SP1Dcd5cMprTydBpnVCY1yhy7aejxojZ03YlEd9txr5RMqv9gv7zPRV1AMEjf+3ulFV
1599tqVftDEtBtV+tNmqgEShoQSPGsU7dKKeDiG1+sDOZoK3qRpRukqbgL58ncphYsuxJnk90nT2
utxEFp+DJNFDn6d59xtlPhMfUEAg0QCEVbW2eskaUta/ozT5KY6K9YP77pvAKDPV2mZDSoxrxw7F
ILX8GL4B5vcpJNXYaLdN99vISlB6eKilzXwZtiCU4yq3OBvkqFfyMKt+axmjJF7NEKGY432eu8Pt
na625AKLuEe/e3CsZBhDYJBWHcuxRwzILcwpj+xtLPzzOZ8apJyvvPRYkgl3lAqLB5mq77E7u3DU
9H7plqhp/vnOGYOpsVgnZSOn87++8FZ4mNJ4kYx8+LXBFUisTs3tm7tz9CeNFqy2wPjgUk/gXEqG
EYVoxpWEip9nx8dKhmtJY3tk+e+DoBuLa/fGGmqol6/Xuj5P2nG324AcGM5m+0c7zeg1cT5MX6BT
gdoDIc9w51zjX9FXEEZwq3leUjLXJE13avBJ/KLaAM87wInp9JctvSSptTKiGRIvzpjr1068xK7k
h4Xw3BbpnCTQGIcukMnOnNQwkWTcrar66A16bV0F++3hDBSL4w+vOB41Tk8wcr/Heidiy/j3+vOK
9+3usPLEXMIWKptUW3+hPhz0xtCjudPqJjPIMgNjT/qyjba7tC699LDiIko8VywC+OciQOTXr6O9
SZeG3T+bEk4v3OYYmzxt2rlJMSaYpUrC9Bf7aM5euH8VIXSBh1ggc8/SCpn/+M28mjBMyQgyzfet
UyygRNHiyWX+T/V5HVTcklsrXOyetylRaeTASivt33SZx+q0O4jMMS/UaqQAgKtx76iHaSUvKm6L
3ae2JW2Q2rvUb/PKC4xrwpcSB82+JUjWzkRd/OemsTYAjJh1a29bEWEZUYQu/2hsJ9BdlRSg6gHV
8xoM/jTJ/jbGs7tKTC0BJaVOSTbqAgscGIYnE7A55F6Iv3quvXUT1w+gVOQq+C+0Vo5LKD8pFu+k
E1jSZU5WurM8uCmT/NtVYB4FgqPuOACwcEpWoFQCFL9ywAdHbMFKrpnJxLXIMPGIkFB9/9LV4siu
fuqiLHxIm4TVsuzjr7CaUuwdR5kRmc3lTXXq+1qfRuiVXZQuRLiXoUijIBaU5ytn9t0rzDr9I/ll
A944t+g3O/Iwo360WxYPSTPUHpLGbZNV4N43OKxatTw6NeKgHnkm8DQm77+w7PsQgctAHBC9vcLf
NO2tQHB5a7EN4UxMN59J7GYiNzpt8yA5xtnHVxbcISc+0shV3viuu32xJf0BN1p3oYbrvJSJXNtn
JhnLct/ilffpQ92Wg3oFa8Tw7PU5N8sC01CxDEZc8XqPymh1lm6SIeA4lVZRstoFRgCvmpfUfXFE
xzNzFY0RvYMA/Hv5LGvk8B/2iLXBO4NC4hmuwaFLzAG+A/tjPpMtdMtIrckvcqdbcdISMP5x3Nfh
G7Le5Q4jv6yyOFM/fa2F85ankXxQQIuvMCvnB0IWq14qY3qb8cmaKKSsyCIhj4Lp8b928uEPag0r
VZcJmYIOcUWoEa4PXd9tf99kMmECn/ScX8s09MBmDTB0d5Uwew/liDuBs+O7vlTjLrTksHE1FXEJ
nbZInLTRE1VL/pJk8D/1CeA+hnafoUwdbDPXxHSXysyq2UTYbtf3FKNJy6v+BVAKLzrmQqHRhJQG
PqVhOTV7v5qvljrnfyYaon192qlhliNEMb1QJeFaG4mzlWPXnb/7V4BXDYet79BLZ2dW/zZ8XYpS
4Ryxrmd37M2alE9khWXecXUaaz527ag0ObNmwTjaHb8ISCV6sUBAew2JLwfyLvvBTYhz7bvjC1SZ
e75T51hP8VnjRYZ70Sy2FSQuyVo6uXfchIodCDsW+BdZvF0f547JmPj46YnrcRIieex89sazWff5
944SkHwRXX0LmFqVubUPdvK3mstTM16GrkChywo6m5g91Gh9rA+xXx9O7PwpkLwWptzV/ooAv878
In3odZ5qCkbUA71GNgcj2yOzTx2Z8WKFQzx0QqCKG7viNtOXS/es64jG4DRvNynfmsCzkwaOTEI+
X9GcUChcgsth1hQG1cVUF2XxyNKO47i9rXiIAMnFiAooVznY3kXczA5d2WfQ7dOM0jcaie62hCBl
KbHci3UmrkloAjyvQq1gln1U7bf1iI3klzw7zJ1qv40sJyZo/RWXmdBKpHpD7ENomcyikhmUA4fB
T2M29cgtW7ZlNNcH63B1Sqk5jmIi6aTyXu434GGdGH54IU0R/8rM7BwSldPqmeNesCWyZEvTqY3Z
v7zgRnHBBNgQhBQIyuvfSPZ6hg19zaX7Xnege0P7g0cVimrTqO+q7ygK8BWdMis8xSlJjsFha/e3
PNWEcyBwFGXJxbepjPxvgamFHVNAYlJGJAcftG3RnPcvx7BOjBMlFLwDDFSDxVm/3up1Dm+pA1qy
g4VXA5w0gU685BV30A9F3OrHGvzLrPz4uHgXW8sC6Z8J6kyGqphLZYNWv0LOVxG2aif48wgilrn/
iXcEEJspT6VFtRmRSdLhVqRO72Q288CKQu2SXV31a+RuIm5VDYpcw0bokTi46nwz2qlSJkHCLjT+
fqQWHpeu0bSdV1a4HiAWYkasDrah1+afKuTe4pqmugtSIq1xd7psZn+eTaC/MKhRWm+mfRagYln5
vDF4Y1hMfaF6mmepXepn+de6HLmu7tuy4aZXpwKsTCo50uUEpqhiI2ozyIGeVseHDC5yO8gS9GYW
YYnCdMAZLMbXmP+Kd04v2oM7aejBGh1THNHZmn7mquhIL0S7Ret+1DjlRE3gE79UKZouovK8krRo
HVkFwanjwkCIIdoif1vLOXnuCuTQIX1i21W961c6EG42lpFuuzUTw3lxeGWRun+CYppv7Zl0zju0
Mkip8BDLELbt6hdBk58cOHqusvGywNET/fJ130uIq9WR8vReIQxyH70PTrw4j0h4WMf+/NjseOn5
kRBUj1Vxz+8dan5lEw5HbztvdJyN7mSbHV/DaBGD3202v5fHpzei8Q3gHh1iaIB69b9hawJpNn5p
goOl3atV2WxzJcYurje3togyU0/PLS3nRkDeK0n1iP0rvhKERNH8I+q7yXwLEkOw+XO9UcdO2BGt
0geV5JPBrGe+hGk57l9J5WRk4lJ7m9ItNtwJ4VobxwfutV7u+CuCWFb1iA/NATflY8Yi/bfbRLUn
f3nS0rn7poLmaDYrU4+1x8JMHQSiVIuX7uZAVWH/eOvW/txugDfBj22up9FNhAGS/m3U411AXNlJ
JpzZsX1Ex9bD2Ugdyn6aJpnEuH0MdDcZmmZAZAg0ojceq2xp8Pyojh7fOFzvQUUIHE36ncdugYB2
tt5smSCKeVHDnaLZ+dVP1m52BXQfGXFrQqQlXOPPxIrZRdpFyFex+e3S8A2NjaDufOUAjGElUytU
Gf3FslL06xRaWlO6hI8yG851FnqW0ufbR09e95QzlwUOaQFRODRWQhNvWcQrUvAXaz5kG8+odQkM
Bxo+z4j9OI9rBRHJyNkYd4sAXa07BBIHM/scJ44cEQKw0f0IYrAqp8QugVU3eR3ej3GH/ytdEtO0
ZHoQs5WZXFJEbJ40hBMHt2QJACiTn44RbDBzDFKQkC0vOFfJfi15aqscm71NHbwPFOAy9ECIbD/j
EjXk8jk/SIjtvWKKn3KplXU/xBtAUIHUjCTU7ijd247or5P7c3GrdWGa5W9cDwqXP8wGM7mpaIgF
AHw9NIVnrbtsookiyrIn7UARswNib0P461cSYKYTR4cLzqObm7hsDVKS8rGEcmetCdbhRYTUnQLM
aHdCv5CNdjfV/upfi8mnKzF1qcpNpYrwa3/cUjQXZ2sV8isw4+o+TA5RJHIRbYQq9NbnIcCUCFSM
xRPqErtJzUVtDJrUSdd3p/5JHdmDUAWAC5UbWQOAXCiHm7aZKgG4IRBKxVgvKqR3IFEWSR+8ZjR1
57I1x/J5C4PX47N9J3nmEZEjqCOfVx6lYvY7Qd6CIJZELxohIRsD6v12bdtrybjlYQGg7k7Mn3DQ
YObRLahixUOGe43bKkwIiedicfqOYkrm/3q3oxR65q+HQ6itKs0EBJNB1U4JHdXFp0458dOapZZE
3teKl1pT6q+Mi9L6o7GIcie+++vI762ptTNWa9MkPDoobVervfF0fD/FYnb+PXI9vPxASCiAwMo4
C6M+hnlwxf2jSSMePKNiblyj+nKsvEen9AMSgMyxm0NLxonHlSoISdFVj8cuDkDvLYJt6gPsNk0r
DoLXOtE4rDZB10jGtq5UErwAq6r8fLVpXj7TL+/jAZn76ZCEbJKiQn6BKesJUobxxPZJ+Dmc1nKg
eecDzUsF5VAoZBKHpnd9mkjAymoUu7c36D9SpAu7NdNzmkcaG9cB8s4Sf+ziM/3csQL4pEWJTYJE
B8FhpBg/yBxwPxSDIsF6zeGc5SM6O2p0zsX2lAnd+Pp7nx0i090wL6CvPn/pWSI34d+YyFnMwLp+
87uzgYygdeWKZWzF9KKtywH0VTcsWYemyfZblx7SEKtL2eLIDr8XOKHYUvz7joDb6L98zyHXjpSR
eRjp951pG77FwrM0uDaFVG2fTmiG3oFNz+cUJPCZ8D+n9E45yZ+/Xfkm8B22IhzbU6eS2T2PgQPs
dP4SvwPoC4dM1+Onp+3J8+FpC5uN7bAFiaxfcVU2IF/tZv8eJTRHosa6do8Fzejb+RsQFLxsbneo
cdKJ8sRTIT51e5AWlkQ0xLcy0bsC8DwOQMZhG6SWhkOSzvEaQumbRVBDIwq9eFTl0FwDQxLZgUJp
LacQhSzuurAZFtPv/4v4nWWlklcsKP4OTa8vzrcIaPBtH/IZddGwHSWseag67wjb0aFNM396UDpq
OLHP+9UweSeNXtTJPWUFZET/mMifHHe4qQaDPgmroByk0jRozGzeMS6KkQZdrtxa92Pmcty++Bks
sRiGAvJGEYeRveXZ3IMgkDZ0TdiBOwHGmizlKjx7kBvFy2lOOY10Z1z6WSHnWJuVhhHStvtK0EgY
JbgL01I8s9GQJZFmZmhIRDDZoKkLpUC563u+XNLzhXbxxnpva8RaJJC2h75Msg0WtTsN1EKJGL/M
vplpe5N3y/fO7S3Ou1RYfxytwODng85lzPe0sgmYR6zYnxz7OWG5yjrzBGDaW3n5u7x7ZAGrZWSc
6I/SqMuV9oPFtDlYWfPMZTDnFRUgmKtERoJ6crT4SKQ4kK9SrDoZn84ZzpASBQG3P6bBKB0hUxe8
o1GWZSh9leqOVtdzSBIi/vcpVwv2pZv0iKLb8zi1IdtnPsReIcqxk7jGYCsFpT6tqrhxsRfJctXU
R7SqskEe33GHB+VQQUefpfRb8p+7g1XGdnAeExGca51/i8gyHCAbDzSx3g6Oce/PAXNpLWLoltq4
05i/hy35L2Hv/tA97o6F8JzB9zTeU/ok1lU9B68R0uSDjO9t3SukaG9Jo9YPbWcYdussEPQH1Lbc
4/q+KjnupEDBHTU0ksqM9NVxHaJZq9bSHYJpXgR7UD3qZu61ZJZx6tIxGlwW9SgfOJjPII1Q8xOj
VM+ZKc79ScV+4kKwghWOUsz6J8tl10eXZNvHNjhZDL2wiw6I3o7boIdmFAWbi4f1JHOa9l4E7PGo
BVaTlPVHr01KXKjQBTu6bGoYlZgkpt6Ab0jvFizqKj9QOIQFg3k8y11BqMDGHWcXV/2atH9q/O+D
SybuFDAj/oi7qLTFDWlEEtaoygSSzGr1rzHQIweu3uh7uRZwcoe5sLxL2grf9Ac/UZLd6SfltHv1
feoPhQh33MhaR71qnpJ2vaSdIs9KOzwNf2tsXOqc9O2m17dXxlr2bjX8dzysDAIH2+LaVTC/0yGL
ZHQGGYgXr2cPE4vwcpYK7sPiKoMzNGqvHvr2Bw7B164sNrtWfmBsgc2rqLcLAtgNpsogOi+vDtrg
SZRHAIzmjGH+4lS9puee0Wx99FrRm9hwe33zlhCYYGk12TyFIUA/fNfzETGUS3d57N++SLfvf2ob
9Icx4ooo85/jYTHMfvTGoCH78qW4kDuKFSaxFP8CwUvZR2WxSryXdPVSIOx0GXOZp72UCtbjXQUz
duizTYsaYS1og0CqhkDV3F+bIQTN3sZEF/6hjROFM9uVgKHfFPWPxg3PyUe4EQy1tcltB4yZp62O
6fNJMvWRe2GsH33yaDnUN/2fTDeBMwfvuAodDIZ0yMnIUcb11fT2IN++wfKm8JN2f/p779S5MSph
PtlDx7lY+xzvmykCpKsQnHbHEmsA8uRH8V8NlCsrkR+4SMHsXBFZ1wAlBqHsqY/rjz6mujRxmNTf
ayRyCtq3xCoN8We8MfS60JkpMYGOROPfsA+Vy8LDFBHeW3HONO+kHe3zuTjJbR/HgS1kM/+e2eM1
SGHtRaMXIvDIY6ZxyvJsBV5dmsQoBCKFBdw77VfG1XLJjTRs440tJOnX7l8d1C1ro8qbrxrfzXRV
OeGeEqXcDuqyuyW9VikdxYLYrAFnbCsn9kZvTRjhrooA2bek0WGZOx4Nn3yriukQiZoxTbJDGIVM
sAckh1kTUsUO7nTd0LSicuEc/0pqu6mER5scpjxZy9GptSX4McFefAdbACHx1uvLCVBlq8/oOEuG
fBtPDAg9zfkSHLItUSIWCLI+8rH4d7z992k/k6Hxt4D/9CRc8Cp9ck5Rc/SpeigI2LNTLr3BSQHO
mSuWbqnlwLBIZqNxhkUZeKY/+O1IB+ZQBmlcp+dABLiVep3RaTHq79hDiWGnT2QycYjneEnJyuCi
sZE8x3X4yL0q9zTjIYu//8mZ1YchvTovaJeuWJBYCp30UH0T6CXNwSY3L93r5PsrN65ZNanaP9cw
xsHZZUVFQiX9vAyT3TjVhFyRcLC7sOd1BWc9qSyMJegLwYI6l2MsLheXK5hVxPyGPpN3+NhFMXQr
YM0yxqpH6bqj9CiJ6Y2wVeYT61oklR1mYfPW3G//UMolMQ9tvJCICnHcZuMCW34pci3tF4sDFr1X
W7P5OWzfXCM7k3DiI24b/NQjS0mKZABnO6OgkSU6KuvIQKQwXb5gQDttNQMi9VcsrnpVenS+0fPT
zXNe63fY8LMk0XhH3a1t5qv4mZJmjNo/CpUDt+lxKg7IzsQyKI5nzj9oY6Hp/I9xc94b8639/uK7
0hgUwNDCm8vZ4P2U9y+PPxAZnazJGSXIUXmEp824YpFs7tVIce8cFPhfqggR+FIsJrNdJEqhQTCS
K6/L2p96V57eIGn1HOtiKEhe5lR0Ex1ofofhuOUbCryqdbwpdr2kgi+QjzDA6fH5eVvgqlSV9nm/
rQhTmsuA7/inP9GMqRucn1Y8pGkMh3SR0BDqyzhtKH+E35t6iK3Yp5d/uxagYHb1zz5/bjdYcCp+
xwhWBV7oZJIAaYgUJgMc06uRclZrJYNcbMfhfEkGCeSHS2XZI8jrnjBY3pmpr/01Ghfq5pTH2o0s
NmUCOsSvZxpl0MDQ/8UXxjiUTVIyRjuNZPWs34f1zz82qKmGpdskTzhx5JJuqs9T93Q8dvp2Twbp
bX4uimzMy0QUzcLBxeqHcCBCo7fRZA1UJkYus0qsshNpl/mRCu3XRtuO+9MMGw+zh5p58nU8Kiwq
ywJ+uoOCW8ejWUhLntuQtZEEaPu1YkpSNUN9asO8kCQzrlUCAMmSiyvwVeHCOCTXy0xLo2eFyw8r
BTm69G1kytgRTNMXpvtB+yg9qwSmhZQ5OX3zB/RF+tMgaISWG5iZpZY+EYNta2M0thLWPQ7vt9Ke
+a1lX6pZuT0WPMyszXyi5q/42qb3uz8IxHhuiaBZ8xzxjzpeTlQBhkzbTj58HRD83v+IoHLNpd5S
gBx0cYabj5c3pG4L0mNnKH6Z8m4RzUgPsvoZN1x3dnfZcsgt3X4VdQjM5/S9Mlz4f0AFqpN44Rrz
pkFuaOwmJAipgskL0VFJ5OucuQZ3hFm44oqXxvd7J9hoaCltEaKsk2Fc0elKEbdxrkEV7g51yXZx
/bOQWYUxpfc06Mpw+TD8HbyAneTe4LQdQX0zCU8ZXe0B1bbX6+yGq+3h7KD1AfydYYKue8jsd+YO
aNq0vWbgv1m69RwP5helLIot1Ck3RdERQApVNUOfcMCNj5AYFZY9FBYfPyYAyeIikS9UAormiUhX
A2Eb5+x2FogYn6nNguaBZbV9cKjyH8I/LkWSuDoTHeK9AbBS7Wu2rTkBceNxLAGwgzEc0P3qbs34
CBJeVklxaXC57aEUsqJvecfip5iEtgDnxL+pNuLgoh3r8uu8KHRobrAM9r9gQL1K86xnSKnHHctX
qZgtveKRC5CYfwLYIsCfwLtUrOc0Cielqx4F+NWK7rgEVvFHD+0vPh0InvQnRpOC3XSjBaavK/SF
GasjzS6UdBnljHp9YM0UEdDRKuvtNH2sJwFBwlTzpUhtJkksgODPXhnfsTLKEEFfoBN44mztiLPB
cdPZZKppWkUQAqED/cosmLeWpqbWohgRBu4qxlU37z+rCkV4OsJZReL3Vu2rdJENSfaZY33lKfbE
JSSay4qAjnNzTLZlUumNMFne79EBV0jhP7D/3UWJ/MElsfTkfGY7EyjiOP1O2+rsIt+vDqc0B0Dj
/z/haSG4CwC6Z1i/+GRZxMNFhO8ZMQpjJv5dTcZ2lqiYeJb7JQPkgH6hYbEZfdxsvETSvRu8OKgf
+/IjfDB6anc0JPOac+6i88ga7VR+4B3LGZgqS1jvSoXYIHinK3GNICeuclyrdmsRa6BRXhvAnlpO
CdnmSuI9RHiS5tp+QDcyAsg44YRrUGeDTSJmh2d5IVGbXL0FeM6ZpfK7OptKRaPBwH439jJseeeh
5+DIknzQ4TpVNHSqPN5d1aiBDv5iU92c5tWpizNzocW+lwrGIvb/6JXn6+RqsFFg2Z/qnNLsSRhd
vK2pcxcDezx1+jiBwV1bR6BVJR06i9GgiCNbHyQGwbrCsjInp97HrMonF+NUPIzZ113vyHV16EE0
vqe+Fmwg71d3RijPh4r0Pz7k602TmYcScl5qR/efE77Sd5gc1UyiXW5eUnp8M74uAdmwTaQ6rwCt
BiC8Xe/05a+zfqxL/0pw42DH7gL1EOY4IdMeNY1EDgIgIcLsYKhPmU+QHEDoXi4fvGN01uyb2H2p
3DNIFsipNM9weK7YUNMWhH+zhejgfjJPGQ0uw1GJYxbMzzFoe9C3GP4j116BS3vxNp/ZBq5PPa/o
Q8FL7gTbM2aFSX50YcOlDGWuYHEydGpUisSzIbqZHM/wmazNxZRWHtS9A0LOMbCwH7fMVNz+8ND6
EPn8lirqW2GK6Jf+2f7E24AHvGFdJ88qM7LKtOq0LFuOwUIBtvgROWawMjlXrkP6VjsSoa0PJcbK
DgFLMYtP3SFaG5kxws1rU2rBAKqtjziIjemTvzm6G6fW8FpPqcD2Xg8cHCKPsi72OtFENP9NKTJU
GBab4+x+eiVZmiH83qSiNrGp9YUBZyS9sgyBpzniqk8V1aCKRxlDGU/ERE1I10shNNvtJQIw0HxO
t/yK688O4HtRzdkrxZqe6zAm2bIECtOVXZvVdAaVtI6bcp8TeknG9irCUwO55SfD/3NWOJTVYxZq
tJ/QfCXyBwxu0h7u6+ujIBZUiZrO5ZdAqB/6hlopEs4IwjZVop4HfQ7z/js3mm8cI42UsiPa7tBb
179Uv9aKaukkvwzIcy77i3D2Z3qOdon7kR40doFzvAGCbER9443Ac8FxGpoj+GYE0RXCbZx9+94F
xf2i485moWphUowRSEzSj1BqFgP3mLTGNkJmUWyvGrZwFuNzr7J4x5acWOGveHTSnkssmJlFfOOt
+ANqt5dD8n+GLMxXAl60xfCAmcprR8YV/XH9Y9yn4eaU1Ks+YfSy1EkaJm0J91H78VczK3sOaDVt
X6wu8lagFrgah9WvMfiTnIwr4NHS3UmolI9CfNjxdWdvD9h8yLGAyaGJbosgPL4OVRiNJUTl3BB/
fLjp5vkzLZcfO7NcwCSBjW/VfJ6X3B++jMlr84fKUJh6joWwAdHt2AppNnw8fNXmEgminnF67EK3
45ftShiEUls4BBqGpsg/wml8TjrBPRkZCEyxcd02NVrfhy29FWiBsHTWjgTUwVgKd3bMNYgj8Aju
fO51dVt5RSuSJ07c7tn0d0eGkXdoJ2H1VLXZBsEeyELkvvA4W2PGap3dNSI4l1KeLbin51mLkkGQ
R8n7vSR2/Gimv6ikcRNdOayY3hcW+VFUJEMRxmadWPv5x7nvAGnso101LhNePDl8s5RCAUMpkFIp
Cfj3E7jNda564u2DGdJyKPE6mlJc/p/7YFNVF7tne6R6nAvqKZHq7gctsy5k+5gjRf5/2vUE7NA5
F7DTiFXzB9k3yl+z5s8CKnJOaHyK2kaPosHSjv7bmL7wSLrBbQFvoRY0Y8M7Ulg2/fmL4F8HDyJs
leuONptwmVmQFH1/eycYuT+0DDX2uw1SC53P0Xo1MxBlKEvZsGfV/UFYxDaL1g1jF8Zs8fCoDoR3
GcJtkWOHm9BkJXh31x4iUGhPVRX0y9nfM+RnvHCt2MzHgmPLKZXg06GrMUw3oKrkhHVi69GEXprk
J3MRhSwcQ9wnV1fi204tC4ZkRx5Kjp32Kw8nd0r+o4B9wvMcs17ZTy2dWuZb7nKr2wcSZpcECDy2
SYlc85jR+J79qZVgpqNsS6M81o2Gdx9NeGJrZxTXPmlbrK3xUN71oI4X6t7WBD0CocKRhEY2haer
ymn1NjCzcUDSJh8S6rbOStu/qFla8cyFGBekgCrjYGyudi/GE+EsVs+FSyfQEpbMLgR+FkBEx0Vp
cjgV+2HZyNAjT9fxiqY8yvSZYAlkwDrFnMZbss91YTD3L89bPP+L1Wk/uBBhsYffqYpFAiGeoLf6
Yl+LqeP0XTNDhHTVuK+A9Kl/vCvsb/GIjoeSMGUFoQSdLou+kzrzXrSnoS5dgpeRLRA9f5kaIL9l
YzAKpCxfDVnJ5PJeWvnUv7wUAZgpstJ1/YCs97lxR8QmaxrjjPw2icIMZaAvhC5HO65Wx9hGMFPv
kcy8LoOYDAyUXr8+joXqE4LxIA/HiXqqnYiRwc2AwWcq/+T9Ehc9CztvPu08ltpc7pYE+7+zNLIl
6ZThDtyW4tvqRcwdxvI0aRc9VjEPYYcX4XRf9JyX3Dcv1rPdf8cJGtAGvzlSp0CIjmPhznlKHgOd
Y/rw6PFa3AttrZiIN7q6vM9LP94Xqm99LsvK5fjkAjlpnNlVBngQ1wpzPaFfQGHV/5D0GNhIvtpg
TkCFwi+vy53S+K1HECKVVbCIeGzsUGvz7QlPq7pVENfTm+MMU5++Li6ovv67QsBXisAE2y1thyTr
Ee3RYpQl/D9SrNjDiiR2Hpm0q2ziISIRAle3Npdwi80XWoa9jZ0YHDBnyENOvDNlmbeFWIHajNA6
7rG1x2sf4hbuuCfFivASgAwvE/MOJlAaXR8LAvvjFRI1ULIClKJQZAhOWAXe7Nd+f7oxYJMx4nAP
/GxzCN5BgMmaagj1kWkMcPFs55pqMe1HqzaiH2OJ7T9mQuIx8XXIBKTYyWIOUqJ/L8paWO7DzMVi
APLG5JpbBXp2DDBkySO3xlSt5toLxsAnEx2YkGev/mMD26ubshWCXdvDmpisXYib/6C1+8xGlOXT
5Ln5AY58LLiEUM8B/jIjb360i1A1Q5C+pYLvSj5ak7wtVVBDVMCfjyjkwCBiAwjlWNQELSS06NYu
fzZGgUHSUINMoQEdQjwWoowF+qcOJd1qKZiYFS9rA9BfUFU/Qzp7qSfFZNvVkaPrmfFnxY4LjmQ9
8XjSYE84xPEDm8436zfARSxQWkEeVGseBh1oIuczaQ1E8Gw8g6Cy7laIQY02+VC3/hGBUOOPWGto
/9d9W9RsI9zt+XBKIeYnTGqcHHWtr5r6u9tuI0GCzAXd2hBljNmygNR5DCgC/A/bk4ERKS8AcQSn
3TQa3D96i8E+t60sfIN0tebssvteBbr8nigG2nzHGIVabcmrNG0QYZf/KjRo0UkokbyYoNPKDHcO
u5vOwbsxGiNE/KQg6JE3PFHNNNWKCtdxj27SdKW/2XbpFjPt/mtY5LHPQcPlBdUYAPpys73dU7Ki
F7yeaRS3zakpDvHUFSs4ozIcNsT5x6k2J5eUb+Rb2pW6GpalxQEAVqURJcvRMxTi27GC/YoePkhs
B2VguOxjMWFzNNYcCk8ymLt7UpgZwMRm41jfAQmv6yVFSXKERCx+UIQqirA2COb7qkYDPlWxQOi8
cHGakd+nu9ERH128GUZOoYZgcf9JnJwKoquPJPGgddhR4gs4CnoQFLpeOVvzom2G2lRgomYDOuSp
qaaMKUmc9sX6mIPBDs+pfDhXBMjLsY3lWET0kqyk7YVltl5PASJkdjtCPh67+w/j6S/MIHSiz5OT
qsrBsW5MiYxPFsTo9LvXsMUtcKjh3LaaElTW8hM/RxPHz5GvojSA9iRbkT81eGvhMfhl8JMAMJaX
ifsIiEg1zcr9btkzkYxTdYU0fisS6Re7hbufVJO2cTohost6djlo+VxjhbOqSTFl8tvFRJVWlj3j
UnUutoRwzCeA7Udjga3bipBnSWdIJmRjvXs+QmxiGXQmiI4usWGHlJwbmRQKV5m90H7JS1RL5h1K
wLwdSXrUGpaQepACaTGTi6U1CGHIXXzAX9WRqqlZ1aHSTU1luAADEvXmbId1DjFW3kTI1a+TumT7
dvEb6bOLnuwQyamk21TXSYVFjXKH1RIlVYzcJKrgjRTRM2xx8u7RDbOiiBtRhFxPPxPNypGkdoZy
zHRFBh7QPCEtDPwqILHYuDaIP7d2YKA8HLNgvpD+coX5MV+DarBqWR8rQJ5aw3bNheiuBnohglnm
kkHHfryGtXCqu8t3XedJlHjR6YQUvRXJKSQxRfn5WbWmFAc5NSeuwQ7FV8JaToIXASOZUmcfA7Yf
tNsDv2BLn0rOm86qEWsHu3BtNAZ4FFDKow/3Bdf1y99b7EMv0A2Is+sUoe8Ht01gGRph50guiyZE
mDi9sUlwXlwDpBgkVoD34PzmfKMFPhaPtwkrmeLjaOICnXwZmIfYLFyWZ2NjFseuc/3P2j/bsfg5
UMpW7F4pGnkwZaQt94rwQQi6nJrXTm4jmqH40zq3+oJjr9598OppzQDWgMzcGfPu7Vv1x4CS0zXM
06NULmi1UV8yomHzYDnZ/mWdexjT9V3ZMcvGMO/AL6DxvDgWSrklXMprtiTamP3r1Vjh4l6anMEE
zYTudiLIGDxgQDSa04HpxRu2C68af6/CL7jYMM3A509IJBVqnt5MG4oBFFGyvlxSs4SiwaJm5Jc8
QCdzNrrPZZUfuC0P/aK3vWwJf+ukj6CNheKWQtRp4ZTQRIEoPS3H4j5NCW4Yf8EiS26quEwELX7R
ixpP3/tV9meh6HcOfuCHgN9XRvY7woIi8Stxjqlf0Q8YxVnnL1xVK00XrSDlgfO1QPcSYuvJGUoO
BmcKlyMwOEh7UIZ6whRRG2ofajtQpfJK2QMsaag0gKSkrXCgMraXv5rWHhzF4Yr/ImAC65jWsHx/
7+0+cGvfS6tE1cOCSeWOEqzvCufGFcMA66pGuwOMTJP1cnEzzXlihV/Pezv4ZiBshqtqVlM4y9rZ
CRE8Dzd3ghEYCt9wisbkS88i2jkgHYzYLWnlVa1enep0a+3HMMoiqgBvx8qvO6/UyHS5CNwrxix0
wHYo5+t7/NLmB/mXly0RRvDmlqM16bNIrW5VjXx7SC/0FCsK2tw+hDtP0VOPSqMMycLykMBHhEGX
IV/kLYls2SrIegSrNiQyXCUfzbnWUbu/Y05VpAXsDteGSXnXZVktQgrEfsH5I7/z+WhzdI9faeAC
shHTnBWo0ljkaPHV2rmGBIzCbZc6KbCwwjYG4zBI87svq19fr3MJcYwUA47vCFgfHzClrKidSydH
gOg8PX4jpHRvnZAGAu38n6tB2OiH07cQgyliKShzzoRujM0q4w7zb3FwMDdJe++uT0uJJKpQ7gpY
TkyTk4aeGMGG9/Zb3Jw52tmZs9B/KvA+C2TF43zlvT5MV9ZgsUQJrgkrLAjFTAxnZPBW2oaMUsr1
HRriXEtquoTBUw96hDP6Xkf9UgvUZ6OPI8rVypzDOCcAkswnimSDh6izoSsQ7J2q8FnOIfDOz7pQ
ZCJgtjcxuwr6NVvxtbOt0Qf9oukgECqw8njsTci48Hk6/N1pnIP0FRUEke7IVasxUaM3UCI9Ba5D
mGey+6Im2OwcYJwLETZcMdtpx7PwXuXGZK/eALBtKy31SwQxcPtq1F+0hC64Xom3LXSQ/Pclu24J
ZCBJ0zztrYdNT/KP2TW33f3w2gq1Gs4wnNYs5LGCxl+gOJyZW7kbwr7EiAv4T4DB27baal3Yv+3l
Qgi3Tj3JfQ+1qd8fZBg7/6qpPFfmMT+O1LtBhwUhnphEpzPaVIjRtHZh0fP4sS8J0cIXE8rzon2h
Wt+2K/GutAttagG0SulkSkMgTgyj8NVw0I7wKk08TJwyakVo9JqlXPKtgVr4xD1hPPEcy4cEskD8
cJDCPSRLaT9QWorCHlRIGC7EZRRd35HFKvXFtCWbh4SJwFJHLCmayrGzfed/cpy/twQUWsZt4A3e
/Q+sdN3ldicGhISE3jJjcFdQKxmMjoYt8g2L7/BTyrv8pbKat6zSILPa+3Fi6rbf3n39DJf/Gv1Y
SJDW6wQSLGqyi7k+Gs4PYQyIXJ6wlCxqCZnVuqLKoNEHtYXCdnkmVDsEmt7JjF790rePffNLzSiC
L9rfw8ZZhcqIsiAfnN7jneydVmFo63DfTL0pzyGwSu7+4kjnEYMwIcbGCcorAX6RPm2CvRTRscMG
d0NOfp25fXe/YfDs4B1Z6GFVildCAhpxJBxFIYVXIPGGQxTAUIjsvj6lKNuX+o1rNCoJhSUAnuCP
xW0xTh2qcWMyNSjdhGNJ4RmJCkv729QZEkYhBVhZr7L2nI9fwSymkD68x57A3y9YGr7jxuIgkff3
Fch6U5CscBKBCJgEA88E9nDXPmOSC8hJ4pIpSzBAyfV01roz+F26QrAzL+pxZpVCtAgri4gvk9ec
el+uosjrH8uo5YvNWC/O2G+XDP6IUDkqVR+rGfCyQrOPGG9l1hmpLFCTLsit5pGCoD7jFJZarZzB
09+cYngBNf4PaLSgvYWHBeu+pvuMgQY9ZHdvH1NYxTri2M9i5cXGWMcizm+fP29ME29Gw2k1BURa
qEa8Dv/+dGEWgZ79FE1Sfo6j9rR6D8qvZGWe0tBXFkjJeM4jVOCouZkIC1oUCAyC8X0aWFXxGQgk
KZqdm3c/B+xsvb5eiCrg8Mdcv0cYkdAQ28K/dzTW/tJ8eakp94dHGb5Ztb5A5cD5AEI2slLB2QhI
SO2zuafL7U+QSGDQuNYkO6DEFJiAP1dCqfe21XxoTcCpBuGLEA+OZn/ATFDM40Pl5RRDkSJLNqmT
eqFlYstqW42EWXEyLIddEr5urOPU3dXbjGEXZ3JLlu6MW5tN45G9FEWeC6Zw8La8UJJ0TIVOkayP
wz2BHFEgUuYg/xczQJYoObPj2ANZMlENTQXCqJaMpFSba/fp046Zkk/R1FgeDaAlEf4YLMrqmSSP
HblRaEr4+3rU5geqObKAXNmjoZIkoEcGdhtYSSVEpEQY3YANUT7foo6khzlYZAsprThyiju80cav
ZQRX9Zd4PJQFHOXx7bLfdlzeuviA5nPhUPyHqqrL/1FxiaJtU7VUUcIRfF+S7tiQJIWT6ZGHnRpa
JOM/EtPimSdQIfKFZOewfAfuBGQDyvgcAOAVFnlaX43m1misO00fPDUER2wE1Zc88Ir3Ibcew7gn
RGjo9+Il+3ATvtqnqTPalnB3ipeCQWJQTAsMdeKLXB8kuUi5hYBwEOETeG2ar8LQq2Z1TzcZspOm
WZ0tiP/6Ri1EbKNYtBsemt7tIdlZuriH5VsZ0AgT37z3P06n/32fvlCIizCaIh09uSM1XrxuEp5O
GSI9O/vnVmy1JqIBKqQHjEnQWXvl7K217CRgLZOrJqluUS/H4BG52edguJII035sQ9cby/P7Jnr3
HIDEULXCLUmomLPI52LN/60VoM+tluiESl4IyEPvSSnNOkrQX5uHJD9wWcB0eJckEDmOIlesyHWi
tIzB3D0fTRcx/qiYE/SrSnFJyfdVGf5oq3j5koH/gC4CzGrD3g7yCSqGLLS2v23o1nElGMreLblT
57klSMEOSqUKhoTFPYKSkkvjBOXuRyP4nanj8raSi+JY2d2eJ18hO7kfHA2oEONVA8LQCRwdI1Bo
RT5SPb3MKOGYjXze2ARRhn9Rg6kemfQL/ip0jc5/GQvad0M4qNAOGmsEfB7myk9PbzfNM5k10vN7
OoOsl6Ote/ePKCiZZ59lJAB9CuV6g9SndIVrjnnbxOt5h746Qq0x5p13xFXRhtriQu79peLy3mEe
d6YtqkA87z+n6+LyE2LMtPqYEN1u/Ye+Rj78q+vDA+1HhDMwS4YBEYoIooRPbMIOlajCa3o9Rdem
n7xiLif4vnzahPlOUevPE8yszqLtUsB7fpo+Pxt3T+NozkCepUoVOqwOPOdaibyCwR+6JQ6VBA5A
UigT/ccB8cSZpgv7PntsaZ7K734o8FmGxYQsJEX68aF+HEhwkFG2cNFy39ERR24tA24zKIyxXU2C
BFCNMQlFk6xH7TfYRUHuJ33QVzNItc6ejA3Kp11faWUd+dRM/F/ZiA1VCdv2pRfgrxX8i5d14HcU
AYFnu9/v3HobGmjZsKvXk1dlraSFm8EBHeWBgB9r9SMom5xfy1jIkLVb0VTuP3Ke2VPbogt7wnO4
pG6MIGRK3D13LzlJsGFc0iiRsJ7eXdfk/kaW+1dbyvVxrJLl1Y70WWtSASmFlkhgsKl6nHO02M3y
MIjBIQwCLI+toRqYj/Gl8blRE35d9Uvm3Tp7SHfoI3CudwYpP3XQ76sUxu0nr+1j+BCNaMbDws6d
8+LBLv3Sdmo7KN0x9cZ70gekCBkE63iFrjHGc99dmRJFWQdV8V0X0quYcxLPGySS4a9gMZboXN2V
13fQdYWbE5OyHmCp5s89thzxEzoIB/Zd0mcDi1GDJ6Gdx8CQ2zLv11Kai5NpHxFx44GRiI0O5Pm2
tsVJCR7DiMlcbTq14k5yMqHcaSYQ3CtfmPFCvxFXd2sIXdG0NN7qh2r1R7523FI/QnAF+DZbbh+R
RIXO+vNLgdVYqzaWqQnD8RotVoQP0YPtNAvjaS4AceP/4ZHNrTm3Lr4fIxCdAGpok2mAuCQ5xkGU
jOVyyOi6qzuvgJ+BTfX2vld8iiq0V6vjlKoqk1NjJ/21ZOsen1c6Kf8Jum0PSfiM9bsP5xgAi/w2
WzF8O0h18GY5HYk1S9Q9O6I4VrzKKDywY4q6Uq2SULE9AaQf98ogo+5y1F6odbW7266E2uxMVdzE
/CHVv+xwWb6ziLGTlCi4D6OOa3c239ldZkLmlOn2UbYsjhcAgg1wUTsTgaN9vkBD/juVCD8W+nrk
UA49Uq9W09Z5OcR9yTNhnh5JEe351FsEXdG7zLF6+HBfCd25RnsfmxByGRfSpNmHYytYEbrA5OEs
Wh4RzkFdLd/iHTS69/uF+smSvLuHycRXTXlCBA5zCoZo7/1ws5Dcruy+LXaMjkKgg12ML0CsWkd9
GX7hfwDrCIdh/dv2EKicLr3+tSaErS7ajFUibIcqPONfZmFwZZmT2qWtTMl5G32ECOi0GmdSKC5N
iLwevM+UuMylrNGC/9UiNBu8hYlD1ezHBnfWq6vvF9X3RrUf3sjQkBOdGlgeg6GZ9ZTrgyfuaJ/b
yGK3nqhgVpefgAFimdgDnCA+M5tgKxwCB/v6ir8tbzp8dRyncCtWJ6gHfAmY2bZpcCH+azcpx4x4
SEU2DSxuneL4Epge1SVgJCQZamxG9GkRB8GjGBO9bTNYVdf16+7CEd0EYeL2YExD1cVc+9sktRwB
nMQw6FexCZkb9X8u/mrZ0WgTMNE+BjBjjJTaidJQaoY+qlMQeAGqnnda+E+i/50dE9Dt7EGBKRXf
xbrpp+Cpbl9TYf6fFmAmKM+bPWPbXxD+VVX4TspZvy5nwgN9LZh5HRtBVcF0e5CCH2Iu38XeQ+7S
qo+twdUqzH3jdWf/pwxkL1ILw0W0sBpjOwvwoaCOSlG8plRQH2Lv/IIpkyaPHa0IHHqtV6iL7eSU
xNQiKSW5oItvc+W4+X9W2OTp23iBlIj7L761boxlEtQa/4Ok89JFBofCjLmuUPr4NeegIySa73QV
9fCvWMgkjTooS+wiayZZtdO65igwfk1dZTd9TMlflX8sosxG6EKQlNbFl7x4ZVkLOQG8r98uCiXS
nZdR8NEOjOv7fFeHwvjVVmQHwjSOJWW9GVVrZAu2EGOLlCMMif31p0IS+GLhgsdP3OeH5YTSeL3s
LRo1Nk0fUbYzkOtS56SOSgo/pLHGAIw+9RJzjD5PRRm5oZ1/T1nvHAG7VdY+oSJNoPLy8zKfALMs
8dvolHOAFW+UaBxXOUvSzMnvY72wVdk6AJa4DyAgKV1C+q2SbGBCibvxDcOXYIEWLUQVnxbwUJBN
zbZnjAU4iA3dI6ur21CsYp3bz53+6CUSuLcisHiSQcFCHb0rMN8G8eTPblyUb/Qsp4q7NagiLNy7
EqqKHCwlR4du3LUE4j4dR55OEbEGM910r/e9cbM1/Y8lxPp1igAyDhUhE5vn6VTBxanDrKySB3f+
gtZOd/9rNrb+38kqw95B0A/APk05WfEG7hDa6hjrwhrs123IF/G9a3UYPPWwY2LEuUb8GnsHMfw8
1sqxqsB7Z4TO9TNu+iMQoAeXKGFyAldqI2fKF3v47nrrgwTsJz3dpXsS3qNmF4vaTIPTCpXPALZQ
oPSXH5/hWvYzrxHrvJENsaKjQ7/TGT9WymMLNM8KQtexbKIRWAfKoSqOec4TUyVoEMzsmBVZqXHh
QQYL9tN5QbiXPK110Ej/fwv9IuMZ7tByKA1I6FdYbhb1+Wur1Ej/ZnQcGYRAQDga8lIYZl5ShkMp
2RvYqKWy2at/vJAyVQne16XkMhMypBSUS4DpyUKVEjhqkESUgZ1PZiFjN+fGlvx5Mqo/ZGErtY6C
uBlGy1MoWLlTDZZj/0tUpJYTX+EhTxls/ARxUk7f9O2fdouYhJ27ncVKIHwiobbxFxnn7H5GREfl
dne4aGNyPWebb0Ep+gClMOvroh4m+1elWPDrctTLo0NmB0X/MLe/PuhNn0tCInKnnWW4ZmRyGR8s
FSac4Z/Bn8EDNBMI5Y4hjfy/sPIG2BW0ueThe0uVtJZ5O4iMikltm5pu6WWwMl2kwhd3dT0HUMeE
5HzA6hbSHZqQIIj5filsYDq+9ikHwAgEs6M4nwbH98S52KNWI2MtRTVLI6cxWj71Fj+PSV5ybXc2
2p0QxA3FhPbV7pISViwe/JeJwr1RaKJ7k/KjKTdx5xMtXSh0lwDcST338GjWyQJpCzfYkkthPt86
2fojK7te4Is798rzheMlINHS6us2YtnB8qe5n4CEd8ViaHgMaSQp3DoH2ygrxWCrXmUmfEVknbYq
2Wv0MuRDaQ+WX8mDlX7BSJYfq2eEl2/0b2mD/fmdniATBZ57A/PEKyxkdEecgQg0hxF0QeHc9V1x
BUxKhrcbAdCNHtJgGotaK9n6YAa+xCmiR63GjerGXDlA4Ir6WKYiWCMQQjYLohH2+aZgA8xe5AXv
0mFDCLhBjsMJGCj9pQjjYKizfZRQ6TbeBBpCHGG1r5XVaLM2xYo038Kj+GxHgJnY8qSVycDHoHwU
LjcP6PO0bzmVOi2/sqva6vDRh39B7kMd+ZZcHrp8xHu0DbvzBJywPCUELplzm3CHCa/Q8c2P7z8X
sDge1Sfef5V8DxpMKHTxMds1tCZJyQl5cIy3w/1aTe2U6ZaYUFICSsErvPf1wHHVf8V8+Sbnh6J6
gxeuFdRcHlLkuApzyva4EoTyC9+MJUD5q7vTJEu4dF9s5pzUvz89ZM/XHvQzbu0jRvCy0SAM7WtS
qc+/qwP+fJVerjZrQdFNjJ1esXK2GCuucc/YHuh3VZa45nVMx1CBtgdVlpBbGddr/lrfPZ9v/miw
jUyHG59CvbP6g5JxNb4rTCVomU+LTLmlIoqv18/QY4ExDlKYLYA+VWy39oxfvTwY0vwBXgg36z0+
zD79D8ZDss1YsOw3lK1f9z6Rxm0KPJFkMDfJjc4/O1TuROEE91knqCZruuHdHiEYxp2S2FdGEcH4
SAzZZdKMiKTr2E814Mgva804Bph9EygTI59He0Z6gMs8AYGgNW+bmHPafpY61/ou8Rci/AdpjT4l
0Reg5cSdy4ZL+ABacnZnTxlnZ541g4WiH9mCRmQ86MeYKK0m6XPeczF+6IXDJCRjXKE/CzE7V/vV
UIniI4cPygZ8VI+IRfLiSKx+rtSdS+ZIJl+tYyyJ2MlDgeNwOztO8zOpDzoIxjQk97ni+npmZFGT
PtBq8bCqxVUgrrzfYmO4S0iwHNjjJVXnbzp7nk6wDG3t5ge6f21ulKOoh6PILJou5LlHHF7MyPUf
HnLE1P/aIKzmntuNE+DBiPBGvRORgu5UE/NRyOyaMxbQeTbFEoK2LqRN+/sQMzuHFAP1WftngKmJ
Sm8F06WKZUFOT8QLI/dNTuze2wBhgNha+HvvGl15hrOEHm9vhzcIQje69+Lma5XKrH17KmdMq/S2
4pjSlIT9kM1r7/72URUOMhPjTItimo+8Cgsc09tWfFGHUu997olK/mBDhCRD5DMOmPoeGade9ngP
F/XpadEbh3qbNqhw+N9OUCDzmFkQQzhr3twdjN3QayrerHXelHDevWqPBzHVkNXxJzJRW/YL6q9L
YIQo2kaLfXXYTb+Y9UJ3zPd5YQ1gLzEKZpi99ePO1BhU6qg0rMSwaUqoMYtBhfItNjYMKJ+LlA7h
mLG+lHdCNpd2bc7okEgmGbu5RtGh8uW1D92S5zCSgdJ1szKE+N9RPaOe2QnCqO0mlsxUPW5dOby+
bYrmBBEvuQVqmkk0WirxFxj5AV5syQ61yr8rCvRyf9iH/lRIOYU3hmPPyUf/gTCbi6J4cBop/GkR
5GfLlsYgJ9KtvxY/kfo9oyiwH3hrTfSsHTMOMnygkkLzaKuCC5OlMAkhGC0GO0P0w34KHpYldkTp
fwaMv0jPoDhWA5dQS78S74Yz7dkpW5EqrDaBts/N9KPkAdDVBnbX27O8ZHsS03esPHEWwI4Cw95z
WeKo3A8vqbgNiCQ8xz7wTpgQe/7/F5wLnapo05Ypj2e7C7zAFPRcOzQUNbAWfMV7aQRoS3a63sXM
aDHaV6+aSi4tmB91gXHpi2kIdGmk8A1cNpzWTgzjoC1zEzMB3SKYc1UNwm5It1zPvY6tq5gTfFww
K3S/e8CWNrf3BjBlgWb7WFMMpJaQcYd8MtNb/FfjnDa0TBt7PowlBE09htWj7Ng8poUt0XIgm6PA
WagIZ02dxbXDXeZ7a4gYVnhK/LibjyH/a6YCmxl+BmVzrCdZsjdkwykj+ow1iUEF1qSMVdDyY5FG
B9txEz1RkW4ChBj0mf0R76S5wi8Iy0zgaFMq7YLPS7lw8Ab9XcE5F8jQN5j9kih0bRSStjAYPIL4
Hlzlu4+9yOa8fvdZnvigtFhCJU+n6Z+5XTwIoxwnlDuhoTMsHazAYhYfv2ZiSIQde0W2O8DJTEHG
VX7OauglKla12xdg7Ivx1H6ZsTNM0WlTESzzS2UJFd+Xxx+tiTcS4uaEV1x4Qo9GUHu0Md6qhGqG
sMpAb1djcqfFwuv7XNWElhqXE6BP8i6SGz8SlnmXHD9PaPwijH13YSEhWZg3uwSLRXw/eV03k2fX
o0G94FlhlXl3wIPj+nCH2pTNOqY75dVXXP7NaSfozBbctO7M9avF4RsbOS5xqVCEiKxu4s6lZT8S
iw5cHgzCBedd42d4dzlN3OQ89zC94DYniqqmpISnviTb3EaBaowiqYGeKqzDlOhUlzZVKlYicfmm
MEX89PtbXEEGn0JyW//0K21KzSqXi2ZpO3kmNY5oCa0W83F3kKIJVfckKhWNG6ywZ7KKCXA8D5sd
aZ6Y4Ry7BknPhMhK5BV/iWEp/ZvPhiemI4qn5kDvS+iNkyQ/7UKsPkCxe8LV3cn3krMrF15YwNmb
fnQZnYBVlGJKxQIeMPjJOTZX53gL44Ag/rhD3T5Od6JYzBEkfzGgmRmWVWvgV6PLVatz1tzODkSz
zz1XlYhBpA5gG1GYQykgtnvSN0oBmPqgC2IAVzvK36TWiyOGu1euHFrnzpNSDH6U6KyV9CCwRt+F
Jc7Rg43bGCNxA0l3clTUi5dzxyxoiJgBHfYzBB44giBZgd9UxbQKwQwWJPCMh/gCELWFZBcasbJf
gVf5MXNfhwmXiCeaoeUa51Vb9siEHpGojYznFlRnhvuu4P6/ObnKMnF2j8UHU7efIE9jkO7wNseX
cPab3qLXKu/ijiuohg2jrPGNZ9NIEMAlzD3F9xzuFB4jOUACid9EYbp0q8I6ZNvgbe3UFpNK0HYU
irWOL5F33HlooJZkuFd3w8vevQyu+1bAycobRMiiMtQIC+dP62233/Rx/1ozZS1xUrc7A7PJKOLR
r+W9ZXLVSuSPEVzNt2PesXzM9rt0NIOK3NqL1R8c+cyLNaDmlyQcBQc/gmdbPRIEl3IvUjBbSHhv
VUdqmxK+h5qXqrOGuEiNOonR7HsrOTZL0hOqlD0t9veyzJABEcr9sZb1k5kcwoc7UCudYpH+bzBa
smGpGfpHN80vZxoA6jlBbchF4a0GwNCGlZLLMy6sIUNdERDg7gBSqBItsgzyuL9DfaoACp3KFZ/C
tFY2fN2oFBb8W4kqfRt742bTh8glZBW9ugd1AlIEpv1XYGgzjptak74qvNVNb1SmWXR1i3AUlgV1
mPN+qIQqI+xUJR/tOsVqvNHIt0RN5DnSJcX7jisZwdBVaH0l80GCRcI5wlTszNrmQ3gv2/K76Et6
JmYGzpFS1+26Ks6c2BE2VimBvmZ3H5c9uCDJl88xEVct1RhQFwaU8wdMJEKLzLa3HJW48CBCzaUa
eS6BIwEZYHI88SM+JaX08I4NySx/5uDBzs5dXLNO52Y8hKxH12a8VNkaVOqWizn/fDdbf0HGcSbq
vA5HvtP672BOWD1kggwJ2sZjpEfSY7EKyEpkEYzfcQegEWq+Tbj7GF/3Hkf6ZqhAouI/af611fBo
+5iV3K1yrTnwZDWopK8oCm3oU4x5/SEtTnTEeA1Sbw+2pUHbLHTTKz3NKebWM2w5rInt0JvQhnl2
FClxdZZ1ucCnmdsmxB0zZoFQUk2J4/m/mVlaQoGsFbHQ4qEfvsYgwT8W/5MXNLZ8+OsZPNzeosx8
FGT9hEdJg8LpVfH/zXZk/7rz07u/RTuO/70bFLdTlA/vkBSBIgPvHAXTv/GY
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

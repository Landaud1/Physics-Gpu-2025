// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Mar 28 11:57:41 2025
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

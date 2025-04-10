// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 19:12:59 2025
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

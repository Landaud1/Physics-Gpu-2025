// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Mar 28 17:13:39 2025
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

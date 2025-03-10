// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar  6 15:13:28 2025
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

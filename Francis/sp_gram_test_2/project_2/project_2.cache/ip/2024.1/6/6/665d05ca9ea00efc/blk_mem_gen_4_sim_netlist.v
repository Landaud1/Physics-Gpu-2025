// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:25:04 2025
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

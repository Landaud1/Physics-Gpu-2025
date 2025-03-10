// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 18:44:21 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [20:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [20:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [20:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [20:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [20:0]dina;
  wire [20:0]dinb;
  wire [20:0]douta;
  wire [20:0]doutb;
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
  wire [20:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.5171 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "21" *) 
  (* C_READ_WIDTH_B = "21" *) 
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
  (* C_WRITE_WIDTH_A = "21" *) 
  (* C_WRITE_WIDTH_B = "21" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[20:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31440)
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

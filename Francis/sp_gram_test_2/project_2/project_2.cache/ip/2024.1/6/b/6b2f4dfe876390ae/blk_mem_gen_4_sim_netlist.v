// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:09:36 2025
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

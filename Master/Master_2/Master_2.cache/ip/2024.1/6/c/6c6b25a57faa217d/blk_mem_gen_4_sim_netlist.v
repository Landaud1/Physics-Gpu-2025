// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Apr  3 13:50:20 2025
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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

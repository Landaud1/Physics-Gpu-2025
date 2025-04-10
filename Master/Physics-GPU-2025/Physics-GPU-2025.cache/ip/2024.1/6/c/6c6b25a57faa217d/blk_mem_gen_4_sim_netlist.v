// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 20:11:01 2025
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

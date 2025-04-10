// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 18:39:31 2025
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
kFEjYuMqxU/61emr7bagpskgN4klStkDMfNbmEnoTv877eDrwYnz659qciwIUUDLB8XtFEQ0hE8U
nJUaqWY/HAwXPwkxVG4Qnd9sU83HR/wzakyI9z7i2UKEnkxyrCn7QE3kin63WM/mOvrJQ3fYMgU/
BNyvDHWrOjHC91yf+fQM5IwAfqD8r3kevneC2pTeBTOzfg1xr8q9866Dh9fYkHbtF/YNL8ZJqxiN
zkYGjAoCZD7icV87fIkJ2wO0wZzyjJX8TUfr1dhfPYONevgK2jiluMiOgA2U8mBtxGd37vobvaif
+TzpfI+r46lfAa2PaiqVu+BfYdUDOUn85u+nWFhmascQe1j6qfwpOQAMadgZz9srpjG4fDvo0lvi
GmZSUIyWT4nJKUCO1V74Zn+cb9Lu2qZMle4zl2LdsxK9kcyMZkEG+V8zmTU5xKtBE/57nkMzZ9By
z5JkXHuJpzA3fWBFd6Y0EhefEzGw/v0tR5/gRc1w6qky+W7LiZMPzB4x7QjdkMC1UMg/p161Qpv9
hZSGH2ycQVpHVfS3W4ELHjGZl0mtfBmOlZEmEXx2mKTl9q9Kcmam/9m+SK1+c5tzqlZ0hCcs+Ybh
+E/UZnEPPWlOWAWkgYMGYhCEm3qLAylv6xOOD24asSGjv6GpRLDg2v1rZuy9ckIov/SgRmG4dgIj
/hY1jLqNsPcapu/buhDdmb2nX+zmuPbA8hu65Ur+z51IsrZWacUucSbu8cAId/LwYEzRoWcUZJD8
tKyZy5c29iG83+sAG4AZ+eH/e85YSYHgHLKXjArguZCtt9oPntH/eSyoCivyCvIgSD8Ls6zL1uW8
r2hT9WBAPE37/dNyEWK87eqUhz6fyod28FKeVJAp3WW1zFrLkoDlxhhowPZm+iTeeNGK5UQqGEoj
N3YHneGSOQzr+tWVC8we/WBtY5gjb2KH9eBBvNBYwNcinIUfppXyfo0vhyVh7eTX2p7mnHx9WUV4
e+v8q4kH92YwFsNYJ0RJoCQiGypdXuXsmGQ9YXv9U+BwQMcuUD9UGsNEXcSlOUFENlfMR5DJK5+6
kCU3HQ5df5BF3X2Gm+sNdLskM/FEljKScR4LlGOlTsJPUcn5ubLdOayt54prwVoFHDGj0GdP8TXa
XBDqJ5AirxTWtw6OD4KTcosDyomNu2Kx8kllpcFIWFJ5Q0qV1eX32YZ3sfxXR3VOdojNNc5ug2lg
Dxih027eH/lIMWoBoPpB//iGJAMHIQw0c5Zbq4Ho7QrK0ImyITY3rjnbr3SpD+kQ/5qcfemAAgR8
dDC5Bpbw4N+J7OpkyCSwKjZelkYvt3C54lhHFTyy3tHa6jt4IhyTYmMDfo4XzSXFzA21hb3zVEeM
e1idOd4VRmbrcOP7Gc8OgFBm8nqgxJ6oMBpXESQ+OJ4C7WIDKg63fnXdscBqcENpGh63/Feq+ukh
Ych+FWnRz4GFFYSbp5rj4NhWLOY4AN3mf3Wt6sJvbu45AUrMYhYu3bb+PC3okbuvsYrnio+G6OcR
ICWl/Dgv4pTJ7onQaAdSMGVdWMK1MyH7+Gg0uCY2GIXggfvzpMtuebJGOjyatatJaMkVxUNvRSJ1
2QoiOwkvQA8hAOIbo0iWn+Mgd0lTQjEzg7A++R1gCjLng+p1tO7DBDzO5xc9Qgpn0XEuienUdgjN
bemFBZmPSVSJgv/qtfJYU1WDziq0Fn3VOxvmIoGcfhh4j2WKfK4+HZc5+JHeS5/xpUzUuAQtFfdX
wMwSMrHZY9zlngxoslxBsAxaNRCsJ8r5q2Mq0+vMvnOiEfEDPcCC66RlPle2irnFOnrAWM47/wif
5YgVK+HfR9iey5EhHNJe2rCtlQvCo9xOiPQwc9RUEKWURBxtlRYf4D9kxbo3IUCxI5VsSxxiFm+i
24otEM8C92WSxuqYk6gIBmESQM+GZnbURKfTJvcx/yjvVzn+BOF4xMm7TT/Yh1rh0E+oiZCOQVy8
eVJagM5ehvN6lHARW+wJKe7mQx7u06C4Ae4FspBqbEQHhxzqBpAmjD/ywqnXJ0q1pvGqFBFmifPn
Bur5aSzwMcJWdXsjz+ur+Qe3YSaNY6BqE7zMafb/UdrFPVXQW+Q2tPQN8Bt9xDgUoLwKin8yyykm
wuTtoCbM2041xVfY9TzXx+N9+mmikZv4QzjaeGeeVqT2W1OICWWX2a9tXI0zKhBnBrGPEEtw+k02
0DsPeTIx/+BAUBaAOTRFxm+YMfyaqYmZHan6QHOKHYKBl97aEfGQj1+RiqtFbWjfEvbQyl5DN+8u
j/ild8HujeMpImf3hdJqJLwZOnX0VbGPafXgJMMr4KzYSwcw0faouCqD29ENTJA+xIlXuQBl/RYO
P1eM1jOE2COJNHEY3rCyiuhGusuECoWATlSJZX5GEmSpM2JWs1YKpdbOGpFZLU2qi2G5uoH4ehv5
zQa2EcQjNyL+S36nhzzXEQPyp4fGoVkxlVU5CRcZ3bFgpbzTX7xePDPhEKxNv9G1ju+04T6fQZlf
RFO3aJQVeNgdQAOBma0asSY5OJgfwGiJ9OgfGY7+pmGVx0PL3MTmAqXEIXSfIIojuAARYt4jkPFG
ko7qylTdIjmOiqGClrpgbH8UBMjZ6ufsu5i/idap3Qgs/pHyQOiLqvjgfyfiLWlTImk2GIMS5YGz
g2i/wtw8VHxnalIvM8EDBYXZ0vG7YSg5DgA8jiuzl6iK/Bk5xQJ8ZvCCBYneWBgzlxeVmQwUY0Ho
rI8SqaUHeQ0dVwtUq/8iZ5V+GGC+tvLZ9NFHOhULc6L/wCxl0Rm3S8ZE3tKJlzzgz8BLJihaK4PJ
/SdKYk18hkdBaxvailIYIjFBq04G9UM9quFQ3Ae3puGCZTzRqz1EAa8zRreW3X40Tav4l2homRHN
a33NrgmQ7j94kyYoBrSnBendpMhP+W5/sGg0HusV0qWSrWZvLkkjuHtbUwIZT/lbuW2jCuvD1KAX
OfV40K3ooaCDu6FqslQ+GoH73dTepMEiagGPccJGX77t+u8/ujH399Or0ijx0DwMgQzhh7q02v41
BEELY3uDoc/XtNuyLqnjc+4CYEPAmy7DbmUbcEZYSLo4DGou1RIW7EkXiD5PFP+WO6WlPXiPI1jd
HMWcuWdsMVAdqC4cqKSQtEOWvfd6RYFktv0h9+T5MvOO5+Xqyg5rWs1PKtU6leoau9SKGMNIYyRf
V2wXrY41vZwWkqmyjcvlfppcvmt7k1thU8jpyMp9Zc9zF6EO9Tyow3H72r7YqQCGALVb38HA2yjx
nZnVZIS3MB3KbMJdHqA8CtaVzVabWtCrfCavQXzJRAQ8rmjDjxp73ASp3cKx3d3tx51Btwqm6ugA
qizSs2R3fhraSDC4nK0CBXF+uss0EL1fm8Ew6KGpmiYHwOC3NmC0oIJsPhbftNLk9k6xvLg8Bamu
h9jQmqpsVAZ5NJl026wdGoOghtoK1qTgabTXkoio4RyIuCz7dBRX8saOuES9FqO5J2ywwib6dF8x
hNbRc/m7GDIQsDCr0CSGiLyOk0NavH9P7RoWznQLRTM1cJDCOcjOpOANgEL9m4amiJtCFsB3rmeg
FSvqduMr+bsutX02nnlQR9PIeQuvzQOwImVcBH4Doc7M+ZdxcHpkm8Y2LQdj3QYBH7nPc2ayyxiI
2f/HSx6uFctaHWEZ6NdidME2VBpq7vsxk3ty7ynnmYyDPRNJiAubJ3hdhGT24P3KJm69DwmyyjiC
TSVsoY9OBzj373fdcemn429qXv71eYZbHqCLNHvPWcHzDy6lEZWbJtB/+TbDmvyH+UAxKbxkUB7G
wK0rudwGZVPswgGNPmgAF90CwTxDSogV4iSa+eW0Lyxdne4RdD0dLCtL9MnLMJdOfUCUgHOaZwiR
EES0VzqfSBLnLLSrcXQ7P8h5cAxhWDOhrXVYifm35AYXW4Q+5ziftwqJgWRplU8JD1LizjkU7oCy
WLQYL9oMwv4FhXrgx2XQdehQKhc/urmlnMaVa9/Pwdb/l58joO8/G7DOBHI+OCA14jKBR5EnzEit
szxVlZjOjNAYX5qQTeGF42pBHA2FsCYtPGeyIdAloPZ8T1QuQqSwJJRa/G5FXjIAa5zIsyGr/1fo
G/nY8zhd5z1zhvZUMUBRImsPl8hn2ASRqAUZ6Y+VEOSIx31+33n2bKJiWPHJBi1B0YBykBOfxncx
e4WFlr1cHvTSAxzHwKwXozDeHnVwRVvErsVFF3o5GcFpMe/cg4V/J6TrJOmHkGy2JLJY73W4wMvD
sWq/b59gmSwK0/efLJnE+WkCK5TOg3dIqX04JNJU5snOHpckNmI910umfrOi5Zo4s4MR1BVT11CC
CIEzZTSPVtxkVfWkKkoAVvDnKL2wRIAPzzdK3gnYQOxL5m3czi+VOzTfePVULA78CAlNbPLQgY5b
I6+qy0+7UlfYwFHC7NP5ldsNxGpvqD9C9yGj7o8MIHs9cePl8tGxGh9s18J7UWigiIZfLV84waZB
dS7KVKjyF1iZbWB838lWBJOnBKhY4/PDs51Cuxzdvpnz7DXT2aDm9hFz8xpoVASQJTXkmlqAqeap
iTfG+B8pxTQzvwtUg4/STIpGTFyXYvIk5xf3mYlQzwJt1i5oFoNHor8VoL2hvj82QLpTC0KUMejU
Z33Cc5HMbmrC7lW9D2Ex3lZePBVBfUSO/cVbSGgXoyUqPuq5EnsIJk9gnMWtBHzMRouZAp3W6sL4
nrA1kSPCmccrSMmD2tWxQCc69kP+1GCSZTdYiOWVXA5S35YuVCkZJWRABTx6D5Dlc+IR5J/u23Yf
LjfqDYusYoVxSb68/z8QivUmy9PRB7Vm3UDf4EvuMuMbKlAV52hWlTGsg4VNq1uaBVPkLLCww540
zetUy7r8OA22HGPrd+lKY3AeW3ZrIN50X/CspkuL+cRC8jB3Y1zuU6ZMDcJISaX+otmShKpHDMdb
0pCaD9crwMTUnR3pWR+u5YXGbvMt3T3nPFfhV5Mxz1gUGVrDefpN1k5O5A09tDuTFOSVPEAt2Vhs
SiMswCTIWINQGIE3M9Dk/veRbixrlHo5GuTw4DjQE6drwC/mSw+DgKq/d/LibuvugIhIK1rHnMJH
Zr09cwoIhP/HvMoKXM6iCAGKil/ekWvuzWWDzJR8yAVJvg3NEa5AtnMc6u8wDWUvJZEvFE3dMzkc
UbSRF87YP1xW1sLIunFD9sqW03FEjwoCyoik+n5f5BO58Qmrvu/vs8KA+uO2gi53Q5iKw8ERzagj
IlJ6HpW+nF6zY9FKEn3fC13fyZewFtSN5lFx3Vy3Mtve1VTsUN/wvCA8A0DiE09yn/+1pTcPyl12
PLZVqldIFXeHAP5W7lIHt1wPMuVtOi7TamB5qj+cPWyGjoztuEvSu1ZYV75PA96JHXPOO4R+9QW/
YOBFBLB2XnvIPFtuVEbmEQK/pvSRmxjLpTUoGfrWh6QDbCMjqjrANNsPGX9aPWWIUOK5lILIMsyc
YOb8vOuZgYKjfFqSXZRUGEIHo9mr62SgiR4QsAzjjawbTNWsFkaPZjCo6db9XZ4/VLWYtd8jo7FU
h8lfkYzQymfK3rmF26j8LlwrOkTP8ExylD7YimOtlQ+KnO7FEttvk79kwRyJMcPItmkPL3YwS5Lb
68nsjzFHLcdUgbzGuBy9aQoF9kbJrZvz+n/zEhoYVvIyz/6bBRkwFGBALsL24YZlAEkg0KUlFoAm
vN4ga7J5M9es5HjXzVn/wi2qwGor4ZuC0nxqclNfiIiMRzPpARQrbTKclKeLvoo79p5iw/Rcb8jK
U1Yy5BiuuY4XAe+f0XlPTGf1k7j5D+eYAcr2tEn7EPT/IZdIbF8UOhG4Hb4WACmwcAkr6n6iIlAZ
psEGkS5HMS6JkRUpWddKa09tgYkpET/pUdaa3Ue7VyA4YfoniWr0FXFcdn9QhPCNXvflOJ+Vdyd6
6QYrijN6oFIA9azq0YnoYzGP1qCSw45ArAK1+8LbVN+19hZsxyYSeWtdr4u5/bJHl3WFkobEu/2H
DPc8qmCHG/rCAOhj2V9nRYfPzSdunyhdqM/Y3Z2hyYuBYWw37qRvdsvw+3uUSJV4ywmxpir+zeeo
Sf6EB5tqkX21OR5AgA05mt2apqlciUWwD/tWOP72+GuuuFpaAwlxzLB9PIzByzRmFtbW9WFcwUZB
RlJq5Gwv0TgeTFgUR8GWLmb9tr6Vkmqfz/0i1/+2qh/oAJqQRx/yOxltz2NpVTnWniYKsqDhesUp
xpfico3UA+NlRjShGJTlZzz23X0YgyDeeo46gSzRAJB3IDTOFYe77SG9ZKikgigOb0XPKOHKUwJj
L3oJIEJSC7VEesApdJngl/ZXgB38rifNtgVPUrJEVuD7Y/eIZbQpP759B/FVnj818VJiej4krVzh
nMm88O8qedyA7aBJnG1ArgK8oA0nj+eXqaNvf0QZzYHUkuIWm8nJ7E/KxiE45PPyUqVBJ+3BPAOw
nbU+Hsy6rhlSWgmXRpBiTkXwiRQUMhwdwyXKOXxuL86ZwUkouM/o2Q+6SN9LXYCv6dIjB9kJ7z4G
7iUSbDkw4EfetB8YBRBX1lf2qfnnXPZwkZ70bnX+FeOyr2dHrmrgm6KTJCi6kmT+l5JaCCECulCr
RhYcn12nGaXtPnVuimuFY4jn4yugGyA1+dORickjnR/Uc/S6K5Mxp8c/aUpSmnZfIwv840EgquN+
sAZBXUmkZRCpmVVxJoUj71U8MdYsF3jddAYVeXeF8AbPF19pY0aDYiAnXXvNEHZcZu/Zs7dvGqXe
Z3ZH9VslGKlxIrDSPnRPHO1pjSzHC3yl4hMKe08FNsCizw2TL4PorlhVPa26DPsoOe6wDPL+MBgL
wkpoOZPMxs5FIqoxG1UpiU8ADQpiueHNoeallykYydAwjlpZiXI+rcZT5z7bf9BtiOHaqSUi4/a4
xCnTsURIm5B/MZHpM079xyLDieT70vVqawHgTck8pujm3kfmlFeFB2QjJDkO7DpgmQ8t+ffsUJ4n
8Aa3Ju8L4q0pOXsqQiucokDFjTkqSPXjF2XICAKhLS6OgrU7OagDmONRrFVLj/qWV4EbMVUIBv4v
fxnWnWjKZ2zjRcy7i2JOTKMKEU+JHn1hTy66sgU/a3SwsCoSIurdG5G9mmb1xJX7nn1AaTs6a6wW
VYzL9fiG7M7n/wqc6Yf0hiC4TVoyVX8OCWFIgbOP23Mc71PO9ssShqeS32ZDmYWZw7bhZD70KYxy
MHYgovDrFf6oaACOR+wlJ/BtSwVYefWX3XwjuRXpwWov5ZV0Kl171iYbgJvJ0JM/6Y077KVo5+xI
u/lpOyY6J9wuK5ECxqsJeuAYX5ECOYmiygsCB/5TJeGs+ohzI8LFSwyQ8fgahlARI6TuNgn60Xrp
a5sJX6g4rHnxdqQePj/XgBJ4u6GdKGiVJxjG/qRu4MlA9gVGHNzcoMq5BiJGGYtAa9iQpjcF3UzM
cGikPcxvQ/SsJ7/F5hx+GFAmQCeBxgX85StoCwUT3lKuSpsm+AHIxZQQhgCbjEi2MH5l1SZImtEl
B7s+Czr8p5aKrOnVNjIPSZbKsIPtMsgaypxgCQoMuwWB1UXDO3iQL6FwhU0ni/rT3aSBE5KLPObk
iZJ0j+xCYhzVLSLADv+7C+hd2aeBoYA7l70bmDtL9pML2TWdSjThAeH9ct4l7BBp/+gDT659WrnT
q9ruYVEfaMoeBG8vwGCZe8iiH40woxerjLCsf9gM+BGG/WVhPx0URTmzf/Cnb0kHn77in6Q/pvCe
yuBhKvXcyd3kiU7FVV/pNt/KUWk4TXWyy9Hmrkj/q1z6U9sR0kZLQl3l1rzuasEqSLkNrX88gSZH
qpqdoZ3mBB3QIYXn0+CL7+hrsqU/0uaSsjehT1n8QOphPe9W37pAPfxtRXR9ScILy8oV5fZKrorx
+m+3vwIhTAbFf/fOVDE/RuW7k3xQGetY9W0neAxBEAqkiJiXFUOWoCsX25Z0mYEADrp6qEuACvJv
IaRh6LLT6afnazYh/HGvyCE3nXnOTJXiFs3CraVZf5LaJAhsKH1oJckRg/mVKSIS8jnaQpSFjkUb
j/rypcOAv4hElviwA3oOAepOVTW0FwhQo7rNH7ke4fBoQ3j+ft2VHtGfjhh0To93ttR/QKsre0yu
GPUfaL3P2nxWKYOnPrXMnnGHu+kAXS/lapRa2ahQsLVwHPLcEUFV6nSvLjj6iIbOMspagroVljrg
6jKlbFtlVt5zfIfSOg/vBA537dlOtgVUx7iyfBHxTgAOYfVKFIFrrBmOcpP921JJ5QpnnP+juNN3
Tgtf6vY2QAdXCCNAvx7LauHJAuHc0ewkEkW7xfN0eNDjtLw8zc7GeNlO8QM5R7ki5i61a2S4ONrH
bklK+0//44N5SCRqE2toK5RwNP18tU5geHRweXpsjFG7JuRv4t60PhlwibyAQkTcoJeBbpeHIw7y
+C7k7rnfmUAD65iVznj3DC/rpgrsyfIRTSs45vkt47mCIC5IL+IML/tB5/Yzk7QHD23k6itJXXen
VGEFfgQYQffXs/q1PN/RTkaNXu6c1bMRhjklVFhlAC8LyorW8LOpHLa5pH1NhS400ClCOFezIQq+
71zwpyNE7RL7il1Y31YrAzOe7y/s1r3/Fa8HPgcGZK8g9RYfT+r34tYHvXQHDLFu4+Umw/kiN+Cs
dcwSqxsgzmH/8JYsV7x9PmwOvjWo9FQ1ic2Q7nQOE/nLa0a4iwcIMnj49PBPWGa/BOPzs6JTUJpw
KWYF1Z1qrfBz2UAJuCe2fFxsfGk+tWu9VjfubWNiXHkwiQCZKqmPbI4PhxDJA+5Zt63RKiYA1Rfy
x6/pY+e1oisB6q3Nk/ixWe8wDCmnDrf2QXCxOOpZst3I93QJQTW5Ci+/TxUcPGECT7uOrle1cFiw
b/t0Gx1yNAMwEgUpVFt4b+lngalhBq+2WXkRqhmtGStO4QNYd5TdOkAa6v7DCN4v1F+y740S2S2g
+iu46935IpcyE1Q/lOPa4B/9KSJczb22YqOrP4IKwozEFmLH+vq3WtNJD4Q/d+0O7wT4OEM70xHw
87sCN3mhtW1HsAeXj5juhK4JJfp2w0GaJj56mfTXCNx8Nj0ray49ct4BpzyeMSTugxYIdUh0AJwH
N9ULbtQ4Qab7x2fbCxBYK/XYzU0+nJ1yPliAP069GEvQpWYeSk+bzBtJa2UdbOQM25FP+jmTEWXW
A5DjGx5u9aHO8BOZIpBRwcxgoG4AKgJ2r0XlLChLIzhULLGAiRWo6w+PjpwFNnhP5qlexhY9qX4X
ViuqnIC8S6pw8ARtof4Dd9j1h7EiKur35/lgZABdZQ/Nh50zQVjh38uAwi1c6L44n6Fb8PFyAIYS
yKSABjdy6gHPV+LS08NzFLEJR5jTRYv65tsC+VIjkzzryCNYLqF1+ahcE3YFoIS8Vq+3DZ124Z0K
OUUkPlslvs3Hidd8QR9T4ffF1QNd1MCzFBYXUIKR1E32rF9jXJxtwaRP7xcXE6Ty6kPgSp33CZvl
N/vfCfzolpP1jrV/5zm4OWrxH3aQkkk/UssWbfB4I1REDepDbqsaxbNPlWNHS1sXSkI74r+kNU5B
X6NsxczK9tXH1SiggMNATJGoaiWhuGPUqNdqdPMSLFmhB1h2PhsLiGUfbAE/tW7akTEfh4QnC1Pe
lZurcCVMpiuoqfuCEib5uFr9AZJmpmr53V5zCXTXKJGckxyqSxsFp2alZcaQNzVv/TjE0TrWbQ7y
kdCYTzJ6a0qtXVEeC/xqDJYkB41cIgnae0erIFDMRuwd085OFdqy6HgPDsZDMgIJ+8b64scLJO+s
mC+T4U1w6XLc+IhWjNOWLXkNy+cqcgkH0mCurnO9dbmyudpxqD4WtgxUplk8kRiWt+C0g1/L7Bl+
v5qTIGzZyvCzzTdrNh1NFhEVEfcYoriH+6bL+KdYPmiHjQgWbaRAzzbbPKQJW8cCJH+RFmUHr0bR
k/mksEVJYAxIUIiM+e8DS5QqOQ4LBrzxFi6opcE/zl0Wh2KQzhGvjnKE1MbQgBxElSG5Z0xBe1n0
O6XXH0ZD3O+Hex3xBfzytPUUuux01DbuelzC5f6i/rEsTf8/NgMhjiwHPwFuESxEmM0q1XsGvP6a
dioQn61+n5FbSfeodcYwfXeRTsc0OCNhKNDnlQsWq1bV7n35rawIzWIS3lklshG/z1ytoIZlWiYo
RsKFBOd71NZzmvcrzeJbLSAVp3ZDPs20WQ7TgAFxf4aLhKM/EXXQvK34Tm+0kscChCSyFYrEE1Js
mmUqFD97TcSoM98T788GRoOSufFr8fOPNWjfk2LP8e4/uiaCMmys8JKKdnEyCZ6UFy8+8ftvhKEf
zdwhv5QIXGqdzJe1Qkh8+trrUPEbwHouGd5F4FAo1lo5G99R6AWY9EfMRmjt30NzmhT9tYlqB84U
uRzIKqXqvXxOOGUhIl2udN/9t5vIs8z9AVq9OdwhgXgO5Kpd8vsAcZ+NieQucmVipLTvlqPkjLCi
6kLLU30dogigcB4YEIVAy4VuyeXSrdMOOLqQn7/oHfDrT7Jv3qtsHCSlKKmtGApk2dqQJ23SeTZ7
R6HPWDT0lvd7u8AOJuUiplJUBA/6G369hFcBa69jziikxDKn1lWAz/jXknwLjSlbtWPOvKQl3EF2
gstk/ZOU52RMd0hcIbrcsprNHgbOoQUxUbq+hfV9oChik6ephyqc+QQ/u0MA0QkPWASzbR37rSFa
lLBW2CJUNie4HyEp6H5Yd1SCWP0QH8EmU7Bmmgh++QYz+D+C2kCUUpEhZeW68OrWugJ1hsokCRY4
Mik1+zF7jrv4CfuQWA5sLPKO7kt1Y/ORgh8fS2DRI5sLDs+B99s0DeqTCoWRG5SYRXHfvo6ufTcI
75gsoRL9KHhj2bTKh4DDgX7cMsoiQSiift3e7m5W64OJysRBF8zI05D4HtIVJEweYjpKQDzmgjvf
u1TkAhzt9kypHdseAq4OhdiioxRgpn9dx9EyybAG9Al69H/a59ZmKKHKhAAedvYrLmtcFsJ3/p5y
f6ggkItyr8Y/hBcC0zNZsm2jsCNqoAAQjpucPJ8+HTjywu+j9o31UKw3zzWgYmWV2v+NwDd3Hz8b
sc3wOdrLOQKhvhcd+avhyqOpQAZaH+sfhMCgJXvEDukHiJX4Q3Lno7jL6ZQGnSz2/n9W+tcLUHFb
3BTbtcH1AX3/qkhs8JONDY3Om0kdS8hjj4FHUgPSOrvAnhhZd8Vhe5zygaGoeZwIe0l0yBv1VOPV
IHTeygFsHhVfluJjfbQi96wXXtYZkegZhbeBRvlomZhRF1zlGjTfE4LEJNPVu43IVu8tbBioUOfX
C7oZ1nHVvFHEDpVBEhI11iB52OiQh5hEoVAtBu/Rat4c70sKneHomI1JT/8neScXTcdxBGYpMx7L
kV0rLRfVsgxk7sk3xu+JJD23sqcMxlGrdNPRr0BNnD2UrGhcmJif7ovxCvagCjwrs0j2jXkFRPFv
rrgSzdpsoHD2YAxRCDJwj+r5AS7Cvg/q6m9bdLtm8tmVN1OIqKWsyPG+OAywH8j+SE/R2wvyZAgR
jJXfLQo6QLqoT91LNeX0TaJN+qCupflnGwa1vpkuEqvJKdlklH4a7Fhx+d9QJrA5C0IEipKA9kY6
4Iok6+82bIEp27k7YZVpifqTy+Mpn7f/c/xhQA6RteeYTVh7lce5aesah96uyU/vDhfVHzHdgB4e
C9TdoO9tlbY9FGkUEFPd+OG1vm/5IG9gR3susfITVzTK7qb+kTKxxqol9BYxKTAUBhQ+G9k9WvQs
AKbobITltCA7m5HB5gykhXkXlNdcZ42yxgr/QEC835uLqMZEkxgLj42gJ4OlPM4PURG9Wqis9ZHz
MTf8aX4BCUGhQdnb5CgQfbsqLXRuT0tsKK9gEbfO5qR4mNSsso4oVh9cJtkwWzOSy4ABofkxAq6t
c/NnDkyVbfIUwS4Z/tG6TtYDMt/hNr1dsbes5H8M99/kdGR0jBCn1fzEEU7/lRjIwSEf8ihuJ7JH
AeBLg0+amDOnYtPQd7TINmbx7pNAiX5+F/VkEpiBhzERzZdoI1ztmIBV2ZxObsIn/43uB09a6765
56yYiIa1B/xvD7QU5CoHnkesqPi8qA6DBGxVwg4fATsbZouAkD0Oy8vFy8KLXOyyTzQ1H349tB7z
B4wX/aC34TQMtm2qHQoib83FwnQ675edJjUHzya4+s+aqy1BqQdiVO63LaNAbu72rGWqOQ1TiBxw
qx18VfJ79YpCfdbY2S5Gf0yZ9hG2Prqm+UbhR+WP75K+EcXq+8Uy1cUdiLsEWnaPYfTLyaWrAFaz
7vFwsbva+VYb/tQqoQAJdWfQpgAyL5s6hlZTW/RJVAIRk2bDRH22Zlee/90HEeL6eA9+Tp8yDz7L
gPUEDBBGmKDzyvj5tFfaK6I7C2g+Sjg+ZoAsosNIBCBCuzWgfBv7lcc1FGxOGjUzBy4ZweulBBVY
i17qvVuO6DJH8JR1xYfLs/AL0iyrRc/yCkzpzMZN+ORkMRnQQnEskDBmeiNFGzU7onPhq7x+yd7o
i3LdA3em2kR5RnKnxSMqt/EkTKtYfM6O0kVE7ULgoepZ40DXto1hiqfsKvtbnT0ld1wvK3nMHUXV
us+0O6wuEXj9QPMyea9S3dd0ZupAkXclN4qE74aNqJPUFHkWmRtGfG5ZlgdkFpn/Pv/W87LR9tjR
RdmEnMBEQW+0cNrJAgkbZYMyFE4OCqK6Av/iEreS5Ge+DH9qIWuXqHgimzHfJNdPeOxihd/OcKXy
2SA7ohsjFl/toBBJHSSrInG1r5bKGMiZlP24/xrZKPThIavmN6mdnNCkUPW5DpwAPnIXgUGR1E29
wmjH4Od9zs58Ur2GgMcY1ovpkB4XlnT88CL7Q+uKZgqIxpVz0bjC4k9P/XkQJvGFoOsHwNLxwHT3
yEwns5wQ+98fphdetQtCQYh+2tSAF6U0nQQWUATwNU8WRuvGgIVgkQJgHx7BaX1e5ed6j7s656qI
fYaDpD7i7EwlCo9KwGF0zh9uM6ryGA1YGDxRX39r7YP0yEVX3ItrwqShhitxpde3inwipe4qNC9m
oZe9HG8HhvY4gGx8COr9dxG5ApOToUMPVQB8gzLYe1uOXBSwJo2xVC7sJzpEJ+8YGvNkycxvHSmw
1KlCJNrZ3EJTBQFBfS+8C7moDUALZdgsy1nKvEmVvtRj7OOitIMniRbZN4zef/TV4EdFGKV6Eist
PUAKWwQ0p7c8dps7A9SRGH/L37LUxQkgpGi5VWHY+REJiDqIUbf46lTXY3WAR8cUqAfhpvQzm9/N
NMXx6Hzu90kbCbIpKmeZDASdyvkUQz186F0KocdKsnXjHRNDebdkWn8EEfQh7g4+cInm30mhv5eE
vVa+nxgVbNnElnaQeRtqf1Q4sOdo36nAOrbtRPqqoRlQVqeG9NDBrSODCJH/LDFePGX2ISBS6mJS
ykrLxP+2TBmTOwGZXsdvjqznrHdesj9ZYh2Hh5xXolY4DsDbmQ8z5CjZms48dnJkynlzg1QKD/EW
CfbIu2hlu1UvdXdQD7bmby3MN2/GUfnyobyjp+484lbmDJ0Azd2dQV5FW66dtIdo7yDSUth0hizZ
QjQVJxulX4IL7+RPBdtCWfOiQGgLPvFvaTd0jx3sOmv58pnf3cekf/HTNpOYyKtGM2p2nbk1fu+3
lXQOPXP2nHRS2ztCHlQNKx6jivNgyXOk0VJAVzCOTRwdtBArScOEdDyjsqA8u2lZqpxHaBLzxoNY
o5hdU1nXFb/E0D84OujE2gMtQUkRkyYFbecRubqvlbjrGqUmG88Jw83c9zvq1rbZ9nN5tFuGD3Zv
tDuzWaB1/V9Y9R8loj9m7tpfmhtmWTdIJgeWHnHERhMsZdj7lvx3OK3Hyko66L9QycibQQ6qZfDE
0o00+DbzQbBdfsqJkVEyIwi9iD1bdJh6sROMjv63ME7pqBFuLOJvDlFQopxBTu9QhJi1H8EDFkVE
ftPbT9HkPvYprAvfVoCkj5pg5KRH3Qiv0mOGIwW7wp3o9egmxLdYu1htnalIWmmiYaNNU/DXrLSX
4mIkRzpgAppch+Qd/NWYUblmCZc0kyMSBC2Mj0dDa3mlXrYiSXPWaz/BmEHzLtubvsHm1C7VfTmn
wr/KWAPd4lRfE9H0J56gPJGNA6K10yeXJiM93HwGXZvyZIrTticaF5bkOxzR1vE6a1PQFVb7qcvi
qy6a+kuacaK8xLHxg6iHWnTbtZSs3KXSLxQjm7XQYeZ7nIbbWs5XTLotQcFTJE+qPDdIfF7Bd5wL
EPHMVcwYpHOQV12xsyg1pzedSWS9j+PtHZhN+yQw3l8yKg1eZPijq1X6CgmMZMlMc/c83M88wmhp
eit0HQLXJyzPAKiGq23mTm19CTiwG3qySaF1CtNLZ2PHQYTMM/1IBraAjW80aEBPVw2CLUus90Xi
LCjFe9+Sd+/U2MxBKyJVM1i0mHJdG6lt8aYuq/bVv7Z3JkuOUz8O/2DvK8Y1CGia16HCOrNJrezP
jGGT4as5TG8Z6fUgrqeqe31QWp3SJuqKv08RKWjoDGdHGwvIOz9R5eBfipMZwwsJkE9tAvPLyzuZ
MXPvv9uopfX1ZQqyKiMTOAPsotnehO4DFrug7FpI+RU+2NXAZvvX0m3hLVbGmjfi6KdYronXsh3i
EmRv765Rn8gw0TS5R75U7aKshWcZVQhMidOP8Z1ICwPJtK2HilSybi3ewdDl2md6zjqHycBgmm6C
ALqpCDvgLmul9Gfn/t2CulN038L4wZZIvNWBoDXzBfni5NIld6i5qldULxQfoAElH8YZj/MA78HQ
IzMV1Xmo5qV3bJFk3MnQtPVhZC+BiZUcgCdQyBrnjAb9B5XtoVFmoH0wLqRx82kJIMfTXHA4gJ94
JZtNnIBeJ6OPzL9rT2DchCTKCYpygKe83CWhnh0LE33fldhTkE4b06PoHopTajRkYSuqyBloRJjP
FTZiGiChpRRI4Pe6Gx8I42Sf/MCHGllu9DsuDbFwh5qxKNfi0qnek/iBOXDhXyPfqdcAx22steOa
yZgiKAnWepmlwg9EYN64+5OTeK0/kk8zMPFXXRXYsMHAACRvl+e7zPDbFZ7Q587MpPmX8S8Ptuk7
UcfyPLSYek9ltRoq2isvFOUeOKYPMSv6FCWq9AzCs2hxy0O6+/8sQaTpPn3KJzK75HGKd/MkqDW0
Dns0YnBKJHcUdzP07Fmz7q7RUJxIWDveBNJsPOLTV7yvSrmNxeEwKiw+LZfgP1/rPUVKbAEw21DT
jPvdB7mvkZ5p1HocP3EIrgCcaxu4IORW8ZkDfAGgOBPqsbXPTDcmq9JPM+xVDKJTEsdJvU8rliz4
+J+fkKH9QcSZ0IkdTobOBpB9d/i407gcfW/irwY3bMhBhqEmfvMlxX6ryQdYAe4nSVI9wnfIjeZB
cWPAV/dAQETrfnym88JXTtTLZX8TMZYwTVLd9T+TlA4zGW3yJOBG7/Q2Yt9P8E8tVdgBPgxJrZcL
2xxOlc9QljIREA+OmtzrPW3i5nyUhkowvRdYGuZDx1NhfZj2zST34lHi2gihcM5gG0b510GUTj/y
IeG6LrBRQMcCUdwe5/gNBRVLjIdh1ulha+7nr772677rBxVDA17i9sa+YSMVK7iJF5ZJcg0p4jVi
jo78/eJ4VrucNaRipvXt4tceMqTsFaeKDldPsYW2Tit662FEw835ok8wqoDFj4QwbaiGMhLUjHcL
PvsNIX1eTfdHo+Gib8Yynu1mDvZtJg9oJoua8no7FDXSupn+K3BPXZtXi0rDCpDsQSOqkNfCbE7V
XYXrh5vlTElp1Sz54QvAmDK/d7pX/3g7BO00KKUCtxTsFw51sAL0TBX2nzxyy8iOP/i4vav3xM93
G5bUXwuVAHGJRBuFIYgS5hiz98zH8melxuYLwt9KqOilA2iNCXIdiGKLpLeS3n8P0LTsk9I90h5s
BIYVdMBmWRo+VoTZOA3b6Rv0bqkMGetl0jjQ8gJV4Pq5BfFqbo65+wfUdyrMz6UHnFffta8o2EwM
hSDX/Mp1DJWH/uoiPnxC3cGMqCwR+zcncth5lGQCbvaxDz2tMQpSEe/Ykg1Gli2+6JDqBV2DgdOc
30YjbtBrPwGOL4ZpnlKiLlFQ4JNrRezVC2tygy495m1lRhfm8t21fquwyUUS6xfTyk5dx/yEtz1g
F9PM5PLUXg5ma23J8C5wwM4jKdJVZK2uaLIDsB6JDGdZxj0GUzBO6E69Pj7SR0WxRbCOyVBV0uml
EmD5hc5DTXyAXzdnE0Xi5XGrvk9T55yAia3ASwvyjM1ANuiPv3zJ7q1uDJb6rmxMoxKunKIrKZDr
lgl02RMDnFv1nRIegfew86DMGzCi4PJoBTjf6pwr3pY56SGgohPhM1/OtvyL1ki6rGZLbbXy6Jdk
8HwMYTLXpujS+bBVTk6HuWxsHlInBCU33WDRvwlXj4Ps1CBOMMTtFx1nlj2YAR4rt4XZuFOvvoVV
tC4lzYopm3wqy9zMYVoTPc/VWOK/0pY5hauQM36o/TgifoDGjyEETBhGsAMwgR9ETEMEzTKlpzDd
vJ+/i2GrWsUllZ3sUYRdMeWwcHaEcbah6t+g9P6ThyAy89ZvJQuwxMDmHyBbxA3v75GQ+bXHoVRt
G/hPG3xSFjDUdfTjjSto5Z/33hImTQv9YirfjFsAcDR/oXz8dHDr3+jZF0oa+jHm2WFT7EIqbY/3
6VEvEj/F5HFGFfcj6vHuf9PxdYvTXb3kWFEHObCG2gpggxWjILtEVEmRWK96rsgeroG8kJEDCE5P
jKPK/U+VQA7DFlguPL189cNEZYqcJ2lgaTYdquXUf/3rRwW1akqr0eo/t7Mw1Hd9p7uWRRD+ufiG
MxaVh+Px+T92GcZ+Tldpa4pcG0iNUTNRw0P+vEfZGBC0iTuEPRClp1gZk0bS5cYZNybgQ5KxPs09
3FIs57uM9+AyDspfRng2EOjtLdSHe6+jBNIa6TyBskoC2x38+v3l91Hqv4WXFs5jvWSFLqYuoIR/
OTeKoaiSZuf79QguLgi9sUVdxDu21KZ9YSNqfADDU2zCFvxUwbhfgeAODsm40mlXl/VI5cm7D3HE
+GsBMvThAjDqN8/2wwCFkU7DAmIxFqVqCbEe+XNg2BsSCB4/iej1fxWyQB7Fxx8/qB9McrJJiTIm
BVWWIGZzt/yAirFAwy2R32vDJCIbnbjx2x9OvkN0NfBAbyAJNvLoGA5qq+knVttJKrTqh56DnlPZ
PJY7tyeTmN+KslmHJKSH8hvD6Yy5dHplx6eGje+JpxRcJhmY4gP1kTUT0wkUpHTUhF5bjgrO+t0+
RN+CYIePNIYW2ZmDetZgzbnIVncWqe1t9u6nZz4iC2ndfLbmo3rjdTchxzI3yi3dR/h2eVywsRjj
6yRbFwaWa4t083/82IAxaErCa3l2+xNrvCbqXR69xwFvFNCdnSiKArwv/Gir9HF1lLVOvYgz2D04
tVBvudWjJiSFq5sVS6qMEmEt2JVeEPAH5k7HqmE0h7jar+uI8tmT8v7l2BdylFy/LAOwpzxDxpy8
LW4j/powEvshtSnKUEYMsx/CMm0zUU0Yuj+0MZdvMJRtKhzz3WOeDI+KFvR/Lx9ezNUQRnchyIYN
Iblr/lLpgYE1VfKg2w6+96n38Q2yRaj1TEzShJ+D4HJrySap++WeNI/ycjpCeT6qbJBFDMCFobnu
MunEwpxA0FhPuTKXDRml6dmOQFkU4eSStv9CKZmNlB1n5+H41ZvRnAxhAAEkSyBPKBKHDRaSWK7n
dXp9t2sS/gVTRVTROG+RVNitpbgkvrX4JT+2insssPJuXwuZcUxI4rvagYT4Gkl+RmnLtYzEmWzq
dtcryIW1QiJUgOvrVYLs3EJkr1leHTaKV4nC7U5TCgABP8KcX4M2QOmK+Tx3kaB1bK7dHy9Wv/Uq
clH3B/U04TYLO95B68AAogE/MVeYBYviXZxp6ETNT1IRBfA8prSi6rTkyY2Jw9YDZzDbE6p1IYc/
g2U3e2r39/HNdfLMAfmmcp2vaFJGq4/MKGil4cOfvCJosd9I6SQD/EABRhlRaokLkaPuiODKgE2q
S3bgZDGatfWftGdmDlpGgsojpYzk6hgwOI0PkNLbkvraICHziP2bf98l9Oar2U0MCEHl8xcCH/k9
X5OPD9J6xzUmxgL03P1k0Hb8ieLhaSJ2EX8a7/yD6c3lmmcbYZjXlvQCdATr/I1W6a/J0/EcXh4p
EVNn4k1qOdHKjAL/MWsZa7rIKbW02iMPCx+ut/t0nTR4RZ1uyeTZOwf1alnzM0VeXW22VSxiG+XI
CLF7lu+yCPN0iOcihPtFMUBmKH2NCITOthRrZuGd0Aqt2oOq7DjMeV1OteP7XOam+1LNiM7NA65D
9L7yTypRKtXZhVM2oh9CngOwP/XNyczIYE35wJLMrXDXk80MIzewJJplwmRitfdJ3oyWISkbA6z7
TlKfAUe/fDVHd/oZ3MUIpjq8LN/Ugskd9K2YytiCf/VELYmWaQztm4mYiiYPWPOIM8O0Dx7mMTHR
PwbfcMgLYSyxik5tNStyiImmLiP74BzQqZl9fuhB2FcyMxEMrakmbLIMkLP2NiTo6LAEhdxS/7a9
rWE0N8XXHc+FjVNP9hDgvjUNohIXSqRqBnnkHx+ccl9ShfguXhOAbBZcj35J4gDuNBcM59Rvzkyy
DUtLPbTPRHyuIzZl/T1knF1oOLpRMtws1S0iCanGbMDvG/4fEYZ59rs2apO7IYTjnm+eYSbfJ03q
XSauJHTT8LMKd4CUt9g/W1BqlIl/veuxy5288o8WTBe0THdpQU6zKoEzFnG2Lu5X1TmUaVBPWqDm
epc2PVQ+wQe3XjxEHqT5ZlQwVsSLTeUqjdpb0eILJ6ko3Z2jtXgOacnZIz7E9CqslVlyJUVTBijH
H5/xRSsnkzFE8/5qQqtRKJq26p1qm4BXNj727QajdqRKARtkkIITz98thGKfcBg2VEt0dAFAWKDm
YmetgQ9U0uHo8JNSr4gS2JD8pgXAj5z6IOcdHBMQMGMU1bNjKiPLSmw0o9Eqr9tp/7KhBP1pWLrj
l14DtBmE3qopHZbXyTxQ6J537rBn+3kfUDDfZqtuuGWOJT6F0Yg1tlHndylizOSsLDCcxXHJZ+el
m4z3oWimHCa3agXkheqQzdUOdfD9wdo3egMBgEvPS2/4fR7gJj5CEGi+JVOpXKAWbw1O72GFiYSu
FP6F5rWgb95scpVq0WhJYEVh1eun+aa55yPPDkhroFib+UqNoBiwJ80iJiaO5F4JnhUzNiPK+soi
x3Shw8FC/uD3phzQjg9qy1Xr7eBnabIV9QIOeIpG2DPn1Z8LD1RPpHG2YSwg4zgoILt7U21HTB88
h/dXRusEF85WpNigTOscsYgb1bPl24MSxqNI2b5IHVAEVXO0pxgVjzvt99dvSSg05YuUaci6GNYR
ha5iqgPYT7SjRdvK2RJ6afnz7D0rFeo6/v+XTdWFCvJgFW2Wx3Cn5eWGXvXWrVPVotBq/o3y1uE5
eFY3apD4aJ5Z5DaaQYuAJXriUDqJ4zmNEGYVVheot3z09pxTBrmPD92X6Cna1g8OUhm/TYi23e2K
XTJ77k3FCWRQzKGen+tCOED6vZQgiOcYSloU12J71cgZ8HNCsl9z3pvtWiDIpdJxxJzz/WjDSI5C
waLAouaHks8wh9s9WeneVuafYRqQTa2CExUebNenJRb1DNx63Fu5EAnsf58NCifj57V/GasczFbe
iJwmxaJBWTMNIhwXVY3ZizPtC1X5+96oDcgXH6a3PYgKzO+4LGQEBjayafY+7PTC7+LWoPFPqIEM
Knu6pzk5GMwUpnAEK+72gwnfspJYZnAszLYs62yhoDA2J0ijrnR1bMp0+KxlSlGufXPoo+VksB0u
5XLGLxZLr0TllYIm14J/NiKU2DWtpP7n89aQQPCqgzr6fVSascOPhAZPHAra97+xp2jdkshZgtj9
Io7D7eclIy/8UaNsFa2DG2bRturp6DPgwAKle87Xxgu0Ep/EVDLSb0RvJGMAjCgyt+Nfosf3NRQu
pvjedQyfAbOBjfWGBtFxBJ6eK8gSv3KICjnzbUN/DHKcFtyYMZBxc2ztiy1bo7hX/yNMPifwyLZY
/lBFGeH0zbvQ64SBtGm0AEhLlSYLLCfj+ZOo6xev5FTGwCrLzJXen221jGmgoa8uqvQx1lt2Z5tR
TQOZchva39QztETOK7DOsXn8n2nUwPALSbuOEU3gmOxvw9BfctP/Hkz8AA5h73DzSFJ87CRpIxpy
79to6tDtABh+nuELfE/A/9LpsWFd6o2r2rtFgaX3Knf3S2Gz+PtO9fD0odmbBHui6QejWph2Ava9
X0Rabp7E2E31AmAEo/mgoWpcIamEgQJh46gXgKVrh4T6G4kLF4FxK8A6TFeFipvSVuRCz/U9cSEg
RIDUZ4s+HqB/gHWNwuB8UBCTmnQCUofxXe3fHl8sR77J36s9wgmU89FNLceAtidUv/BzboL4olYe
SUMAbhv5bdNHf1hxDbo8NLBQzv3vCbLsKV6BVuo9dONN4hXgDvcamn396ko15Df3lFSDSs0hJhP2
0WSyen/FlSl2OqZUEsGZE4kCwMpuqBCCaQh448iRKGIiBqOWsgVjr7o84OuSsP6XTdsP0gxY9yyu
sEMpF/fxcX20IpDZE7zw+kynX+AfMTETJSqSj0DjE5BanO8krOZ0TOMq+mfkj/fxV+n9GD7V4yiD
F02CZ8nKAjy7klZ2oqf1wjgwDMn8d0XiLPRErrGzRVSPCXJ1jfFyoPxkGN0K8ShF984f8RluS9Fh
HaO8F5v1sid6I8+Z1Hrs0ThjWZEuADpys4bIbhkGH8ZaeAq89C0UKa+WIWtb63O03ubmUw+NT/+m
ojQLfMLjKlrPHY+iQ1/eFuW6cmuCAkq7IOpjqc0AvhlPPzoME82fFPYM8/7u+Xt/CZ0S/DiGxYV1
a10OuVgUS5Hu/imK6C42CHF1ed2KjRVabMJLAriMItrBX4xOIBA9JAiHhsUd/B7D1Nc/H3zcnvSW
+IvJDN2cmL089jygaz4V5YNhRxMDRnZ2rkkyw6HUAndJ5YR2yj1GwQbEbTj1Evdhuqo9tbJ9b5th
yWtCQfXdMowaEq3pAVcwp/3YDwXb6jBL3quy+xQIs8oBQTzL//R59IXgxNvzP5l2wk5pS0aku7wD
eUc7vKwyQCFraM7YQgB0w7Wx51Nkb50qLwZjGKdSR500yUlPxq0K6RTk7aN4ONwnxwPwF0E1+S7P
UHtI17UUNjowDGBiPXyhGtDAm3VzZct4QZZIs1bfUkK+mBaLaWA65bAmTR6mWVA1OuhF30Q8ITwg
lwiCS03coK/aJM+CVYmtt2nNqK5CLMYmsE5WyYyZqfVJps6w4peV7Knm2+HSfU8EhC4uqYQ6InHQ
YYFKDKaNKonS7mqXJmpIrzwaH0zz3uxh4LGoWD6EiWGpu6xfWgsOIdYYXHltV6drR4VU2mkVDqST
RheKRud6ZhGzgb/PrajAjsjPK/BK76ztV9syIIb7QbVAFQQ75VvrX6b2p9b58ZQjUstri4pdFIS8
rQwl1fewkFckxb5D39FqsEotYYZbNspe8plUBMuw5K//xLsuYFZn4cnl2KoySwrVsTeFTMSNQgIW
46w7nB22bNJWDeAYdSRYOIsXJA6KLLapV18yPw8Qy7ysYK+GxMO64tKV+w+sKqZXdBgwguy/qfvH
iBiJloOmeiMQz4NA9R39ZsM66BZo7gxmjaJl/P2ZiHBTJ6aDh6ZHV72+SdNhOCT8mtdnUQrdDeS4
JQ7w3iXBXgW6RXUU0rwI83CtRZgC8S5VUUdK8fl11n7EhA9oaXOEq3GJILK522GUiSddPjrYjSKO
2+8/4BI88xlbgqdBOkFxGFboPjY8behRxSYNCE9ZUNQczqB+BwdD/QWxH935qnQ2YUcsV2fDkk7P
J32CdvItb/3MpwukGzTFkw30cKcpVbWH4bTqwRJ3npe6KppalNDRllcQdWiHc935ormfTu0hvB3n
6uwkSL64EJAQm8AJqjHTTQbSX7VmOqvozJ9O8ImzOgqcVu3QabBNkpuKPLF4NHV6XZhk9Sw18BRD
9VAVbgQ+Zb9ffTBe9cEHEGKdDa3yo/BQ2bkI1xyBjLtOfF7lXHMpMUaKXZoEA7wrtX+L8XACDZfv
kJOg65mCaTuhi0NT1gdCWYcHtoS2eC37lQg4siOet/tRMand1+ugM4XPr9qJq3bfkIJdNxvK/GIX
PtNevS1v+zAMSbwUeNR7jpcQgRTzFz8UvwPvkFDqoRZ/UJVq85VhyDYJ8nI8WlIdbxM57AVbPF9u
1oZk73LOVwyDmW0H7MYEikmDpPeqMQ7C9zsYEzLEWPXN0kVIr4awYIgsecGLnf2EqsnNrMcusnc1
IuNl2M0zRT8E0gbJmTRXRZ8nQFaSmaP13e3cgGNnme5bLDOjRonA+KHD/qWPnRkHsXpgMlWRd3Bi
uWCGW1/yze2C4ZTFU0mJp51dC9wKp6kBmcKzs4stRnuPFHC4Oo36W3vUPRSAVQ0kfYOOWIMoMclV
F6S7RvVGQMWRnRkxp2uttTRcvEVM0dlhHbMAAmdbDOaIr/G4qk3ZSYYT1LOWD9A+nE5g0z11oRrq
vSKoagYvdr7PPOEN/Q3iHgtM0Jc3XYibfIoTZrGKyhVm3Ps5I31N8zkb7i46lHJ6rHPVj4e+URu/
NjiWYSv9ncl3HVmnwStCxgLTAT1xBhQ13kwLiHLBu7L4KkWdGQUh4n5dcJO4GxCvkGzAz9Zv5slY
/csnKqCwJeb6sTyXggvdglDx+dtDxSJoVq8jMwgqectFbHJjqQAbyWoqIudwn0MUiPE4PckwhuM4
3aSDd5x3t08XmmXAvDFOZO5xSfhdbfj6rJunRTWCtQKHSJ8brw4nYLquUi4bZfg7PL2IgtFTd+/b
4n0BK9RjJzw/2GmkICanUWUAJR0Xl8rqUyLEHSo/wBp/6baQBgJK9pegyQH87cX1MxfV5O8ZSk10
yaNAkrFp/dYACZVIBAbKizSRAZ/nodxd1k/5Quxu0w7dXGKfhEiDjyEBC7W07TfwubEcNdDkj+5H
WuviKYQ1aEmb3p7JEXcNRNpO0V97rv+y5fB225slAStSvmaTXpdGamXo9L1JJrOYW/lpx2NxtILo
ET1J/D0eoCLUWcdg9sg2oqG7XSRzxq9/nbJlSMl+GHZM80fDTK4qTRpmCYvmTTLWBdz8AGlns5Tg
2aMbUVnvSqptrqqz1ydPmh9SvJhIVyqkmxNOzLaZtk75lzGjm6jYRjFb/1xFKtFgzQ6Y9+x+pUuJ
82fwG6eC6On4AaOPvG0IsCGupZ+1ijwA4llsUzjkRRPYw3Wcld5CtrbVym4WKBBLfb8Bif/qnLQO
pA3C/EBIBak6NTS+S8CzTkf3wM1VbVMCwgc3b8QKGESOLpxaJVkYdJCfhpivn2msf6tukQZ7FXfk
/7tu4CUj5x7mdAsobM/L3zn8Z7nF1WRe1WdDBjbvFj573ToxdGxqnDgA/GMXrjw0t1fYgUxU3uux
QLHCg6FnhdS4jw2yyPgZmFBpVCXcVfvyX1/8d9wEW7E6RMjbIrQ6KXRkLEkGermrTyCpoueWvqFJ
5dJgBnlYE8K5mgf3WK550MhPibi+/Kzv2fECzln3EKwsNaqlteAA/64eIqE2pdX0IemJd3IUNteU
ankn/tKWzLmfyf4XvxS2PbPKJatX5DIRGdYsDLoTXFlqLe84dhP2KbeqnEdq2ilmZs951BlkJcap
woKlhOzVnoEOHG9eUv98wtLWf+okkVFUgkslP48TQJnbqB6mx6keOyfRcO7nMbU1tcTM1SW8gFh5
vRf0SHQGAj3m4GRWFZWqQ1JIY/E4zKTXdBP74TuHoMB1ZQXGyEnnVeu7hY28EQ69D5C8km5Rxffp
iC65P2/OkgnwwSfk4EcRVeihCybbMfe93SEgNC0SrCK2moK7H3NxGJTusek+gf+z3PiIScq34kKV
kO5/USFuzodzvZ8aBlSKXA+g2Eflzrv9HoDPY0HG7FKnQ47iHVzcTCYEEbtJo+JL7FK8Zt3RorI4
6+hMjLb5ZEH9X9b6nxispnw3Nd//q2V1digStK923LOJQsa8drJ3/S38FX2UKwaQmxk1kouLcxjM
Gw2WlymlLEd2Dlii4gXIp5U53+xACmvr23Sk8aCqzGLRkkbD7d/7/RgESNbqMClMREvCGIet+ISC
IZxRloXOXeKz/w770SrXR4y+4xUyBc3mtEEXo0s5ApQsDWxJG7TJC5UdKj0tYoGTkfrWjQGZYFUL
ECWVBoijrzu98xRGxvlh8azXH4O0gY1eXn6BTw64hBmT7s1T5BdqKmQAVxnqO97CjdRlmMmVhVwQ
Fc2kfrLp1myPTGrnjhZWfdhQjwYNSCYDOUpa4FVyDJsiC+UA7Vheb8xfZGmityvKY/Awr/z02XGv
xmim8sXprihncyMVKyeMvOUlYDBpeZRojzjJIgV1hsqs9hgUdtKWwAB+UPzN4R55QJRjWFnul+2i
XJLCd8wllhiOZpq4910WYn+6VYTzgSa7X63JOR9NXDwF7hHTLQ+qV/mfZRckRu/YVjKJcpVhYBFG
5wj/G3XJ7YnUmvDZODspZLMVFhlqp/QasdSvnHFeIFrTMLcAmaVdehIwgI9dk+VlGn8DOJta3wSD
U6fKdbB7msvit49RfH/GoEVy3mkuQ/ilDwYTGvlhf/dEr4WQEpP84MZfDFxaOsdIfl/yrzOwk/uL
wg9XFEbbInPEhEJ9lrM3PSrLkRNViGO0CDCfjnrXWDtvjrXv8SNFWXt1LDDcVlili2vrwQF1CIqS
32k3aTx4pJAPWyI21ngj/am+piaHa6pZn4hBqIK2MkoKa9LVcAB1YB53WzD874JMmvJCOUF12neq
qLExXyJz6lf030rjHjKwEpimmHCS+OwJZPEBw9SAwNVFokIMo7tMzs1HINClgCmT/0e8FpJIlj11
xC3n1XvKOl2gU7Qm/gS0+9MXxgIwt+qBtMK4mZVm8azbEhrYYCSCMchyv5S6+7XupaCd3bRjohEK
PCbu//x9Yvz5DWuIdn6YiBx2z6U3AjRChsFH0BbMTQ7/xQFQUsAZSSQbGOfWLzOfsjXf+CAWOlgZ
en3b1K6VtO/M71hGVj8xpREaI5hu+QT7Lujwdlh7vASBLyOz8SUT8FGqtmtfQZu28tx+9M68+8Ey
gVCwB6qoV7e5s1jPqpaByHPGhxsvChDs8a+fSAu2PTgyVqxPhJ7e5f+icnNbwsZ4DCwnIgobjZx2
jDlq3+4moqpaRVowrWgJaCAfnUcRu0zAHMfomtTVyfPZ8WlxLjeSMdeWr3EBA+ZtSJn4aaAdxNFu
NZK8oHqooWQj90bj3depMou7fspI8AUn+ELXHdCWPd3b1/29yB7LY9nZkW6PPGJ2QaU9u4Zsy1RJ
nADAfKtKGFjvx//+lDqDT9lpH7k1XFMqw8BPp/ZAqdmETkZwatzymmLzFbuD5BlpfUm06+gIKnzL
Fc40SoTKvb0PapScdTaIIDvEL9ZtlsdUFpdfOgC6aMFbouSNPRpMxbJNw8b3Z+KWGROenO1n/T1D
eq78XzBnTwljL8XuiyMXquu1l8bsQK2ZUTmdBxpOATdch+eusyzAacBLWssaqJrnDBzzhaXFPDrV
+a8w/utabY5nj3GFbJWO532RR4G8ZcfCRDJyr3ebeDmhbHYxpJwTTKOaaVHvhI7CAXv2c2Pk7GM0
b4MC+zyn11zOAukp4VjI/gwvhrMxj94smp1rt3CuuIiV6/EJQXvUvz/12GuYG/rkZX9ed0SxS+mS
BpYFcdl5cpYLoTb7Mht8XB6n6Hb2rIfYZuUYAcGvoF+9qj/fNCzC+Ak60twrDTU0ROWqJhM8oVOr
DfPo/ZJWbvBAharAqYHeUmI9IM+sJVHnymYLH5jyLjKatDOOquORCH7Ejc1v24bQCuFfqJQFvJvN
kTKG7yNOOMxVf0NCkIRTBRbcCCqmIARDsMj4br9cbgqvRnna5q+cUhnuMiHQg3dvXHj1+mO13h+x
KmBkoZhZ1OfrtNaqVlkO9sA/L4QyYH9bVJl/SAqDPM+Omi1g5qQRyjmcONSZNgwXPrdXAO1bZpj4
fZj7b3rYpfsM01lubQMc9wdAfgs5hhPe8IcIS3x9hSBhl3Spq9ADdetuixOSsBzvq+h0bWAp2G4l
Im0g89e2p0XpJZ0tte7FLEqJrZ/n3T/gORjVDmkKqnfA4EVWcqyzNWBTF6fEUhvB7chrYOYtg97a
WvKTRePhpHxsD3yztwT2HGZ3IbwfRqSVd+OPhZzsXohPbN9C2Dq+Ylxm/+qJrUDdbcmgWT2xm0XF
APgAtgPfg9mbk4CwbZK6paXPRxGsmNruDCO3redu1DnnO6y/vnPfkoAlT2eTje1jcBNyvcrBmrjn
H/MUhM5xUbOEmOgZ849TCUcdlnsKedA5s+ENvj8ePiVUfaM/pyo2B+eFYMFeYMUz88a2v2Fjf+2U
rJoR01QlPLgusEiLnLrzRo9Tst44fCSjMpFuTH1jHAmD3yDBHgcNo4IBR14qHm8xQgh188t4cgsd
5sW3AlqfaxPJisFnIEs6c5TVcH7Ermip3jj91wnlt9x4qSe2zUc35NqnEFk76r7mCAyBBLW+lUbE
pas01ZlXXvd9D9NQ3frdtnrqbItNJWmZTLfNVL6WiR4MSnvJi94yCvb8UUjSkHfyRySJX1qIQ0dt
+yoSC1dikzQKefPmwfVF3MeUun6ELztqEzCVbquNagDzxREG7nQaJtFkqqJFMpw7Ls05uy8RyBhl
s6GiyDrrHhD/G12wVvj36o/bogKnB617ZKa3B2gt7//EqD1A0UlbGexUw5G4pH64Je6tMgDzGkHL
ded85WzIcBbUQm3+q1X6N+gWcDrGlIRuNMb0Gs64yHAb+1crrHS3hQlf44TOofXTB/W7FpRypzBF
qhCy6vsSp6IDs4mzxjUbJOmqaPLMkS4s8XvZDF/jec3ZW8NTjR+TNWm0r12n1MFRgpohKWCr6LiC
J6jtkwIVeAGb+uwM2DeVydoy6xzbfkfPcZPI5wJ7HUwGKZgrmzdrSQFx9+9p9Kn5cjWEVDwDnfUV
rIFIqXAhG7aAUXfWga98clyn7+fLJlRQqmmi8E0Fg0oR3j4oyJtGsxrhxnqLY/WCz31N203YSiPn
6oneoiVd5zsDW95ijxJboepl2PSmrmwIhs9ZE6A21DuT78tRnS6+AiJGUO3pe58Xz7Tl2sRYAX/p
idkipfcgroVvH7OYoHlnt3Tnxq4HQ+8PNLYTKVHWMT858PyevNDQTqhhyuTOYpmWC6lggVERe4Ja
5/fr9R5whA+35lCtYfXSuJVqIl9tvB+Syxz6t5sM2gxQh/pmOaL4+BgHGt0VmpT6qCOV4tfL4sfI
mIWHlJWjIpqHkh8RiStrHMUZL8VRo+tzUqHAuE9dAgpWMso2Ig7vYKesQxf5NllmwpBj8wUeuV65
jLL91GSQpaqqNIuOZkcdQUvrecMLCc6bD8lClBQzq8LBli4+2ndxs1e7Zk1V7RCsPz9hM81JJDWo
Pcfebr6HhciLQN+kxasoWN0tJYwUDFIK923aOhgA31M6zL4RwntOHNj2GjHAk/+s5S8I68eSqQjA
i0YHyUIYLYPwAffkMRPVImD0wt/ufYQiamCuI72MJLoHUpRvNZe+NpZMvKtqPu8larIC/CsKefnQ
BPS9umVcXB1YRxu9ZCGVHLsrQWhK8xJtsQzaZUT5MtNXN/JF58EaYx4kqIQpbTR36FjP6R/9RrV2
dBtabtpnX0KCpr0ZoOVwesHzOleSylHEtmeHXvh/KwMz44iPz8c9bfoMzis3VdUaJbsry8MG1Swi
mkDUIVWlJKQLhSm1C57HYReM5zci3OmBELTckH28gCEz/qk8nJ5pFDicVMwBz+0rZn1dgqalVqR/
E0Yq+G2Fy8+v6EWdsvvsreGpvUsZFraHxKgMy+svrmbsdyV1zJQ29ocuSh1geLiNuX5mZEt3vacj
0agItoLLF69Qi757EsPjgJtLPWBoiLvpQI09jf3Mp1WnOwPG/OQVFUdJnVaO0AD3IawnAWGk8N2A
p0f4/GtObs8gptgpnRaU6rFuRUzrw4xxumK7uPiHjH4S/C4qRjcItW/+MdwHoUT69W4kSvX35vQX
j7I3rJNdhmMrqK7EdadrUD4CZeD1aF8cYxefNNgOKQItI54/z2xWfMtT9s7METo/2rN6eskKhN7R
D65rlOdr49FGCNZ8TdgglJ+qrkXou2jZGH8yBvuzWYKIDCRG3bVPVOzGtf8nlRsYGp4rD4O2URfU
jGffIqoVGagU8GTpaVhJAA/z985Md8sJnJPNBwGGiVDPDZOloajS7EYS42g4BR18SHUKCI36zjak
Ckbk/l3CZaxH91SJ58vtvZv2EeY031po6W2zmPPKGCv6JfTQ9Odeiq6dzpuvXLuy5kKzTDt9KK35
lfi2L9ZUTG7+0C4fdC7GNsYOH+0M2m4nXqN4dB02qgxcgB5pLTNXG3BbEkV4GyStW/eUKLOsqdwd
9FH2rnNJG4UnxEamT7EV4plCAfUifjRM6kMaghi+FmfIVAs7eKxZWIcSY0ObN9WLuIcp+9ASKkom
/AApPCKc+LWbngKJidDJGwyLFXX6aVhflZrizJoKDm+w6xTP9j8+TIHlP81wQW2FWFRKdF17gkY7
hgmAmk5LJjv1jMohxa+00I7j74aeFpsYu0ly9fnoZLBooPfjbjHuEpOBuqqR2yVBe82idAKV3lL8
rHo06WNoyFNxc4FaYHEl3XsQjKDjGzDjVD6BlQVjlm4TcnWrW8Cj3nQzPzBPNzSlVWFWmMWDplb+
ipE3qJ5TqL3ZKPvrOmTlCjZ/kULUqpwIJS53UUgAgHZVNZB84stzjHpsSwrr0Kti+dEnThTmvqj9
TRHTwTs5B8MEDcfFV7D84e1OiC1+Jsxb3k/g1U04N0Z2THOTO4/5bDAIC+bhr+R8duKGozdQE2F9
aTUsxcivmBa4OG1NRb7Aqt2IMoWmwIAp51aZSJ9IZ5UiAiNilNQm4k/oZ3zn9Tm3ApmWKY6urucu
uansBPWQhavBLm6U0C5GuChSTrLzXtcbdMpiGy620EWYQVTEe0Hh2gqMN9y1UdmfMMgitpVtrlyR
E+QNpuSi/jSiFdFTn79PpqqaD72fT+qMqokALodFSU264e4iK/2dYJe8ZGUw4quO7tkZpcFvOFgd
OZqB/2PkqQQQD4di+JCaBChrlk/zzOyLrR5t1sEf8h/aueVVhtDiKePjC0i0WXfQlyCOZBQViMh3
cqBMKw7lU+4oRDVR9sihB7vHEB4iGm/toZIDXZ9RY5IBaLAP59Q2fPEuhZFXJnVDys6s/b+d6lf0
gmphZYTca/QE25yV8pkmbxCVyhdWovHVFjK4LhzjgCoO4pqBtgB8qlu644vbuHWN33LPF5Wf14mW
oAhmvoXNfvKIvVqm7dp15WzwcQubL+q2so75y6mU5OXBolZTRw2DmZV3lXAuhBu3HjHt0nn239ev
6tOmC0EbJqZyN7US687o7okmpse09L4AuJ9/3GFueX4ScxoX8iggM1CCj4+KP/RG0LICEpk20gAq
aLpw0lPhxkqLwhV39jgdLifUbFyrIs/k1j9guk+DGzU434raySk5+R7kcUgHr3FnYpixgsZ50wPh
X3fGjz2a+0sggeSkNLrs7RFfCb6KY1bV6RE7b9D2o8qeyanm2XwRgGW8yCH79YANoGdPXhFMwpxm
rZwaKPrpuV1CS0YTv+i8JJJtBTOy9c2XegWkdu4mbP7et9fo9syDhfDAXyBVvUK87orsuevwR9Pk
nT3H5Bg0TZZx10EK2vnkarYa0AXWVbNdWMSv/1KJUTdFozTm/78E+1rSraI3/njuAwlOWoMK8xF5
spnb2daPG/wTzKbIsjEW4PUZYRm3b4DUWFoehYhud1Kd30AokTvc88Dj3thW2DHg/2N3Jke8SgQe
fj7w64WhB/oE6me7agESA/HkCVCyaEYow3hxsgSc79Mvj7TCbTVl4/sDrky5ocfjdQkRTHCfOJiW
aonr9N1zMp4ausxxGX25cdPSfIxC9hTH+l1CtkFnHlgvWS2lKaYfEMrYPQ3+PhqymACDA+ZLepSE
XCaxHMV9QfgXY1t+CsSlaEbZ8r1kfsKVZWK+y2DT8OXuuubs6Dby5M9nGbK+YmQHybUnRFLM22K4
ky7nUYnuyf2ktPMGZkfv35n5ZNLW0NQZhAAJN1Q1JB7jDGiAlW8EHG9cqIsHPN+Hk6Musa7VZgh1
qOeqdBXUyFIkyGYe9y0dUwaCe3Df0XzgIppzQZDWBEL8RTaSuG44AUZftZAp+m8+olu+fx1+RkKE
+3Ff3X3wwiO1O+/9RLheMZipiiCVVTX9VG7T6DNdENzjIR/Z8qx/gLlPpsylbCWcr3C21Swd2hkF
mJbjDBFApUdwhIMRXNNO4dS+54scxaQTcZ6OzPiaZJGZey7F+WQw5uXtQAPN1jjkpHHFVKWynEFd
xuJ9JxFwvsj6eU8N+oyPlV4R+D53iCfRUL9WMEO9oDNd/mLEAbif1GET71gXqQ5C3zIQxwWh05xb
nbgbsMAvCIsKTlGBxIkLiiqrLnBTYJ8n0VnnpsECypphJe3IrzXoeLe3nItEcJcwSZHALp75Xqy+
AjxnI7AvrAgjAy3LV2W2/WFdh9Z3QBF9CUEfDj5qlsY0YmDFyNg5XXJirs3IPHjHbcRoD2wu3zJ/
gOrWiOSorXMchaaQMs8yxYWf1vqzs3dRMsCEI/hxX0bskXr2mUl657qe4dMikyLbIpxRPMlxBhbG
Q3QQUe7iJZu0PfKsZKX57gJXyNED0heudFzRyhFkr/nalOI4QUP8bUgej1Lqv3h8pJc9LoXI3DKr
GiYZv1fYKxJbev/T5EwsLkOHD8YucMIT4cXTvXuhPb3Mk98OO9VgY18kPef2+Ns1qQOMN1IaCHvt
LoYPJNWmjz74jE7z2UfeU18Rn0ZTHgrMugBVG1XoIjjO1+JCbBdRSjwCSKJQCHJgQYOtpiJDGjEV
bUFNyUzTGo9SDGTPQO/dr9/e810wivIkvNyyG12aO0Sd0XVDVtu87H3/zCoOZteLB+rTXmYWJ1Tl
OQZJLXBuZ06tNBjxT7bz+10woJe5Z4/kw62RZcoqFUBXuo86FmvrvWYnhRBOZcpWKVLwMBffopcP
FEwJe1BKilJtuxhEWN/pXGE8BURf+54yHYZEwSSk8tETxoeIjQ6jJOGeYKMcofWxm+kcv/Nd6IjK
ceUctkXJ+0/ZYyO/obwVAFTeksEelu1gG34ccnYMR06Ih8b9lL7OMPMpOoQv56AAedZjSfNZzRKu
HgooThoCwVuf/4o0/mGPcR4la5tYjqptpuxjOBg53JOCl4qEZ0M6nY6FLmC9ecEtQu8q7fiKM9oJ
0d1+V/OLSfw4laB2/M6e1xE98jXlh1b5Cr4xsS4grQJCSSZA2DEdHmdfdJ0EHBz1mudbdEHzk6Rt
FERzVKqtfDqOZkR/jk5EZPyIBS0oUR8Uf+zoIm3OdFgThowjCfGQC7kBrA86bQ9f3fqgVLYE2RIK
56yDFlhkVi9V+Lp2ZV6mX9R5L33Wk8tUErgl+LMltjdduQ8n2uDcpYAuIqsPB5FsR6t0m8fxsfCg
RbhGqT0gzXszx872mxIEMEQOGc7NcM94IvD9iFkfXWOU4VR8ttdc6/lVqANitH90nuLCf0KDhUy5
q/+ref/0tftV3ZEI/9GeuOtwv5HQtY4PQOye9vXbW9R2gV+hdPuTbEJVcTn/YAa5yFndNquTdbOr
pgv+S7/J+7iLOQ2w2No4+usoFbq4ix/q2SJOi9xAfQgSKAFPX64GSCtGPZGR7RRg8c1Dq2yx1e7o
xyaskJNR3XDvxhhCMzb5sSgDnrNyektfJ3iPpnvQQ/laqQN6tn8j6j2vHi7ngRqVSzKRzvpwN8rZ
ONgGgqU/bquVOu5aZUv79+YIeJAO0i4ecfqAq/OJN02E8dRUFfazac+9uh97ggXyIHrDd1GeSMGI
YQ4wuaDgTMjS+yV2eMKWa/XUv2UTu9HeLhAgMm/rr9V4e3BgIj7UAnAJxxKIp782RkI2K51ovIbk
nlylD0JQ52mtZr/rRYMkBx2ZkgslLZEf45fTBJ+CVGk0fW9aNrQc0Wz3aztqIugVNuDUMu5WfKwp
aeLp0PwRLwnn8b3Cc0HVJ90yO+h1e37HZHVE927vTFbCXuxMhyODk4AkDpmao4WPF70nuwsdOxmt
oOtChJHlIeGBpTawdBFhY4BqKY3Msp5FC4fN1BtC7LeeWCDcwWmUtqdY/ULI4Z1HshJkvz1TT0o3
sSlR2CeQ2g+1l5+d+yFy9vmW5JZqC6Sor1tTu+1110NrmpYZvQ8PJB77FdIC3wa7JUEh11pp8g6O
wvSuAzOYSiHrntQBmzezdOhQNVD+nMzIS3IDbidT6x4Vvx8jV8IH+ifnU7BVsVFNzkdRuqO2PD8Q
eYnVkdze0MIvXXD6ZZe1KsnPmgiV3hQyZ/aeV95kL7x7K8sTm8FhFlaT8e9Jxv4T29pZOQeL1K00
36org9sj2UKTSewU25q8b+dtKlVlOcmqJ5vdlwMQ6urqJJUxVTSiPlXcxGopDVbOIXg89PTccjtu
sZwMovW2GN1P5Fsu+JuVVvcrehyuyl1wJA/NmDw7mQwR0yBXuPUsajmErP40r4cE2MYnxsoeqMpH
YX1N+RQbs4DEBN4ED1pRRXpCDqMP/yy9BzJ2Qt6Vd9NRiW0x7qTbDT3luhLFsA5kvuQU7f29XKmg
uJD4utjT6M0VXuISvQ7xj5MJXgFPY5h63/MR35QIqQwWy9eoIUajX3AJGxJVd31gFKTrpIMCUSTw
DBaOOnUl0ZIWI4r4froIy4JojJkhsUG5Sw6KHi4tKmgmMDJVbBvoT4PsvXExc9xi+HwNyHtEHZSI
mP6XzFPsYrqFLJK2ST+JcxL123hVGX8GP+q1mbLqT6ze0ZPZU21Qhq0KrUxSmV9WdtyCY42Vzd9F
vfLhBV0NCVwfbJHg+1fp3tJT8oahkHaS2XrefQ+tZmXJfHtQNiDAqA6XOiJYfHaEnffQyQ4jwCdK
a+LQ1gJSluYkuKUjgFpPqYXpVPuhwnprBqFwb7J2iHQuhtlc9Wa7632AkP5LfK8Pqzbn/uXzNIp+
J3WM9ZLP2xl6QuXDbkXNNwLE9GR4iPud3+R6m+5ZZBv15LcgX6OTdXAelCilbfHocgh2jcsGVX8t
H5XNzKU4QTlPpEhXRUrfIshm45EdAV7mirN8F7+Nbzj/zwCna/CPmL9zD+CxIr4LUDCzekD4tMkS
fOvwI7uYz17vfPrdFg/ONQTOUWQjzWLyCoWUuIcGvNZka17rSxfNatRax/kkOFb2s3PXBwT399VY
z1uQGC1TN1/oeAtqfGGXZQRwLiPgXWnddNKHKPvhtgN1jTn3ECybS9PB59FSbGfFSCfg7hZifAD0
kg0V0WTZAzIV+xg1qCysP0OilXDp1l4gSwknGfES8jrzX0jo4uAF/DElKPTiMOJzhQ/izOKUeH63
PTUUJATzGqQzO6Z2rQ7aKgXL32XFFB6yskKRPU6Uu8MYAe45U4RmnRs9QSGjmQX9E2Cdzy8N71x4
R9e6qSA3DSs/uVgiSh6o+LpYS+1644bjATMfyfRCp0IJQ1NA+adq2ALLv03+9WO6oFsM5s1BZJ/L
HG7GzkvXeI6nLl4WlgCqEevvlYPxrzREngk15NuMWbZLPa+SEGcy3q55FNRmNrDP4eTqMUlOCQJK
LX0Mq9ljwU+pVHPaBHGO/QA55LFmBa204JX+TIG+oTXQnqdyhnCTJJWy32FP7R4SdbMllxvJ7h8y
/i5f2LDm/XERZcmUTpMX8pcECEisxWOSKKP6wdqUVj2MXbbE4Y10oMDivEVVolS0bdQOzan6pyvE
KjN3ZNQ/JC9bdqJtBharl/zUwfUJV7HNM3IjudWxhTrx4azRuVsx0QPKL4TcA33SsT64mPf+PgSs
oRup/vodf23RuO5YTK6nAff5u54aekTOBgKhp0zBPhGkwaSw0pamOxY8x8VUXX0gWEnPbpm19B3y
UJHVQRmLZyF/TqbOjlxfsCa900B0kkjGG80xS+Uax2IHKeFYIkLVgaodzLkf8bMXgaLpBD9+I7Nf
oPrjZ+Hukt8xRhM8K5BsFSymkfMOyYIu+T03PGa6mccx/WHd6xN5qUd7WtrmX5cK2cU2+Tfbs5+s
R7PVzt3FxxFbD8pyvFck1yMUN+RYwr6nyLhLjjrgvQLx50KUq3uLTOFbW8I5A9Y7NsiTvVb8WpMq
Z12E3VRCtAIpptQfFyX1C+68zUt39YNhLKaSmXxQT07q55M9YMpm8Yp6YBY4VA6/9CCwfk4UFgpZ
FVV9ZKS6uaA0k8aSOK7EIQRqPpJygjCV1twGRBYujelwW6gSAjXz042XkJdRkYU5o3E0ZRN51a2g
TCS41HQ+6DbkYtQskV6MjMNu+/zRym6i5MEJ2+IUd5Pkudf19JTlHRbpi5qFe7IE8lw8Dqivs0ue
KrbrfXNFsyCYKRul/805lZQPhf6EsSutvaM/ZCHg6EBsQriOSBUifTP0rWx4gWf5hqn/Feg14VNj
8Tx+0dGU4gPRuUUtKCyb0Sq+AmKYyOutCuo5zvBK6wd647CzEUEmR1yH7BM99aVW4EKgFyxbRJjY
z9jmalwqU1GlV30p4PKvJeEr8beKe8LRJKtwTS7fsSNiZJR43mZwhIFqs27IxeSE06v95tQXtb3f
m/URGb+3RG5OU/oXO/I4AC+XegANmYXujYCmxxv6fYlLnktvBPMCOoPGaq0jtwwE2T4bYso8GdWl
HjLPVMD4LoN5FHY01+VN7a/O3gClqvUrE/lDi+G4TWAWllhyeub7NzNpJ2idjDAmtS6ge1flvAJ5
m6bwrK27EmdDJPTilD+eF4cu0wmxbGfwpuwN86TXtAYy7PJlODt2UbQiPLZ85TZCwZ/WtID6eIXD
O4vauJtN/q4yG04m9N5aqr7AbJIUTG9YfUDidkQTByNnOrlPlY4WVq0j7qI70iCsBUA6ODQT0uWp
Cvqr7FUMrFc/8NRrdXO/+vy7WYBkjDiCS4ZIbzR19I2gs4Bvdf234hm1swcFQuj8eQ9Y5qs6GIRA
/GExratEWs7SHiv4BbBboMkeXkWJ/nwvGmL+vtsO3zC0b79Lyxx5j3KoY3R/4dIrKMXK+aJ6kKrv
U+R8akaDVl/zsb2XJG5JyXJ/O64o5scam3bME85IL0+5uNj5yaUcPATsKr6vM9Mz0rAicnWVrGmh
FPpIgDmF1ckmMLUYMyS2cUKnjAgIOFnj8dHf/Zy37wZtuA27x32KwAB2xxkq8f2MJEVhBUCYCPF4
wx2tkhkAB9Oqv9aipx9sjXwdF6Vyovbllf0DGX/5v0JwdGFnALwJRyudzxwQqM+W+I50Ibd/blnG
7hzxxjRNX+HjVFc4a17LMGh+1NwZ4ILcgGWr5yLql5hxZ8T0cbXUHyneTb2LN8Jm0FM2tioTwK9S
WLIa1szcCQ/X3WJjtPyrVHG9oKD14IF99p7ZblSGoKNXFhtr38dKgpjz0Xn7UijLtR+0qcXNRSun
zc/gQp4bjYsLHdM6NfAxD1kpgxpNgaYxmbB1M7r945TM5OEFn1WXXXG8Q02ka26rmIv4o0dGORFl
jtfllHLyvcq1ZRRS8CiBJqq6+2oGsdUNr9ndH4sCDJexfgLkyr3iapNYuzGtOmqOOsv0rCkz3yT1
35rRNiE4VV2k444x3lgsFePs1mqladqVpS4BDzN1cyRy1oCK0unhkBSgSODOshOThV8KLKVyyzN7
4E075p4uygjE+iusb6JkrNbNUcylZaHPMqG8UecqvtDraRWR7+uB/iNFvmkZ1+R6Me2jJbJ2rqRE
wjRMZPANfo/UdJAFnYCGgxWK4SeCFY5nXX7dBJwmRkVWUTZ5rnDENH/RDJEFkyRqnkhlhpmJsbc1
+YyAu1uXUbd4DqrqeMicvuvtH4aIQ8HiEOsH5sBFhT55WWtfsYogjGMZPg20uXCuxHlj9Mb2SovH
vg73uaoLRY72UgyW+vqk1cGVBz2jrWUij6goWODNUU36JnXeQmzhmrZgxD//7JTtUp6rwQJGeY17
ioOsfz/Vfd4fZIz3cpqpS+9hHBPs2d+dnPD4eFHmV2ML7MAhiIMlhNRDf0GiMDfAa7CQoRpgYFFc
+x/JYAP5CrsmoYZjnBSAuweJLnxs/iaw7/YC4G2zfuca6tpk3lbOO1QJ0e7XyS12+oiQBd4XJwIi
fUbk+ydqwcQSjNWg0zPOdEI6NU4m3EtDjI3ND9jWaVVfsK1KHtGGb5LA+kov+POtHW/caGiY9Dc6
2YDlXKJrHGUd4Suu5A58ZI9cgA5fEcmP7sIOOliD64357oy0z7IjO5zuu1fIn3lol5NBJigu6bQm
cpEEJGoPAnZQCREbO82WWHGGDeSgoWoxL8c7oTcJDmHnoGxN8XvkbNFqee0lin0Ejk0XgZwe9nF1
jxFsqYPs9B0tkzWoMUNsfB15RWD0T3PnjmhZStZMsdMrXYErWyzisR9clUxiWuogSVKIL2rMXS4A
VtjUDqI8HW69ws77L14l58sejBI/1BWeXfFafsHvLfrPaNsumJQ9KmiRB5O1dHmBJZlWj4nUt3E4
/ElmIFoeH+QIMixCV7cAdu5HvAFxZRO5SOAfaFLPAV9ZVTf4uv/xkcvz5xo9bWOPgUV/ykkxL+t6
hd64E/m01IOoppFT5jLs/qF6b0n1f6bfdxbt4orxHaHs/c7HHeP7hDmPT7uQoj1tsRy/bqxj/NQ2
E+wDFrmCC849MqSGElk3MatxwJDIQc5rgVIJNr8qdH7kI7MLR+kYy3TjKxFU3ZUJdU/4LOh99sg/
dH9g4bKldxOO1E7NbxmWAIqzeGNO+x8c+SZ03alBrEhaSaILN0ZWRrtyLQ79kpOkvutE8FZHZ9Ft
Vna4JZWOttyk8zSVYTYI6DTiE769WdG9H3QcCTwjTfSTNeVUcN6+VtAZhQ8Z1OAAiCn7dxA4NNhl
ZcLUItMbxuY5/Ft/xE97DhSdTqmOKJYkKcBQ6YraUKgb1reCzQoIfpIqCMUVcMbBwZ4twZxIvFM2
OLf9/nk4WiH2uU67Xi67FOdSl5QBTbgG1KGGK6TkgOmOaDuTJAuaoXk9XolRUZPmBs+AY2auNljc
Tl/6vtZypJLj8bqAWPk63AE5PQQSZYUtdg/9JYeN3MUL21fSuejOR2rFo+5CTu3JK9Y6jWfg4wKR
klRAqKiKzTo5X32A2qjeq3DLEigG03LHqWwldyPETWPuhUnKpQopAmoyFo5j2uoXW8LYTvLOPuxa
2U+qwoP981dGbqB0fb8Yb5gZ1GYBNaw3sWyUon2o3Sra5Fypikgvnj4vF2aWZum/+W+WWLjWC9PC
fsB13m/tdTeaBfHyI/u1FPRQ3bWOrE++cXMw5/xhYNM2EaVEbyra8gDY82dBQi5wX6IGoG6hXjUv
/5kRb7Up55g3mWomjQT5Oe2AF+HSqvgTUApGTSxM7PAX75Q5RS/QMBVGSBrnP1XHRDvBIaChdklv
4hbtry8aQE3L8S7PzyETywXOsMO1RMXKDZp+6Cm6uk2rUnCfP+VoP53uWeFn6Rrdxn61DuJn4jln
nrBpR7Xr03Wml08AYiKQU6ww6umDvpeop1D0CgLw24qld4v5CrUQMaiMws7kHoAbdwrOhBLnO2BN
Vf1Xi1M9+XPob043aBIQgl1hq+notGCfVYeuPPBpT4EdHq0qfFb6K2GmZmyk1m1VB+govNVTlkxV
JzLKXhhkVqZCTVCDKfWCY/nal2xnzwN3scAS5XYciyS76P6u0MEpuEVpdgYCZxe8NTEuwIYeCqej
DYF2s7Wd0aDjp6+ZOzwQKxJBL4yJyyDxREqfuxYcRrBIrvCRsjeLXfZAUjN9HpUNvTN5lLafHcbk
sd5WtGYgOStkpTYKmwSiBRSEx4wkcQGVvkqtH4wrjeLi6+Sl3DbE/pDrGB+cEBGvmT2TBmag9q1Q
nmBRdsv/o2T7EkqHWnTMVY9SaRE8L/8/dKp6mmmRb95Iu46opZzHGYoj60Ybetu2siIVnm9um6DD
Xy2TkOxObTSImULpVJMSJKg0IoaUjwgYfyfXVoDeq9wJoMKhrzPbGc6Sa6Ow5d6DJF/lpLDra8Rk
8lRY1wf0uP0884sdIXQBmcL+r1avJ6ClmkeuTG/F4sfDUo0+MTDY1um+/aiwSlRO1zg2lOBnu/Gr
uL6Vwbnm0byZumslsY7G2oYDiPVLyMLjzU/QgK8/xtC2rjWrU20IhEDHqTC5LfcS9axgZEMLQSO8
7PXNg6NHuy3UesUyEaWSY8w4L6NzFLMXEhY0JCYoY/y9av0/6lC3jMWDS+iDkN6yQBY1MqdG9Mso
WjT09BVMXI33ShpRKNEa5lZ9+a7tnQQ313VH+53hrrSTqfp/xHasS6xqegMyg6GnqBER9YeOqyvr
FXW6o968jorq2WzjGVloRwvRu0KyV0PJZ4/FOkYLndZOwdETrlIDGwoYrVypukO0IFSUvL+2qotL
UnrZslmdZFUfwjVEhBIVotaR/Fiy4bUBPI9vmqWZtNCOLg9EpP8m3QJ4GGh3QjBbJOSwgRusCifm
SD2PL0YWUR2YbaYAGMLC8VaWDuHxfv961pR6JJ4ZkJHl8sWmzdtQ0m8ROGdnC8YRuVRWhO1MDOqq
5YfwM5GEVsiblfwqiwnG6byTycZ9dMBMyI3H9aCj37Ff6g678UOqevMSSavxare4/yg52Xj/CIWO
iQiKrW7Z/vb8/xQ94cUINR+A5QSNYAabawaqg2nfa1Oxs1KdpjqPgmuEH1G0AXrqI+97h3G5cUI/
5/kwSdu/9ueLqa57H+8TRcU/0ImENQ2b4PR6raHDsZWjGCL58BCznFeBkV1EgsJxVYV/xmk9cpGR
LVTiZFzkCakJSaxQJwVKfmgTEClin2eJ/qCcyI6gLLW90762I5+1vEo+hTST6mfDsadFFrBj4cN3
h40Z3dPR819xQhaWRalPf3pLQa5iVqWnQfCoFdF4HvlEMnpprMzi7zFxXzHF4ci+DzvyxQ6dxF9I
3SPdo/wFN6m/PBbqBpU8R9u5UshulofiYM5W3IVd9Lp3QgUdBCSmNGTc1kpqucfdiZgRYPBg9T6S
qo8zj1PwrnLSf2doKNqNRdOaAeTD2QqBcADgKvCvjVQy/CtLOwDtkgYSdt1qCjN4TlTRWzPVu0l1
Mg1Axv6ZLz57P2xvC6sQCyryUeRi+ifdVRH1ksmL2txiL+A8HCQsZv7UBq4AFo68xyeQLAWr4Tvm
DvRYfqR5rUQOXi15HjCdUPHhnwnqpY5hty6OHPVY1A2VA68Xuwo9uk1xmmL2jjdheJMttmhAOXn7
PpQ9OED+v+thA77pb4fcrwwXVVJ8F0AVJWINgBrp/6C0c1lfskNnOoevlCHbosKEgDcUvjeM/REV
pysguXJHwx0IVjqR//wt9M5/5cdmJ9ftk2J518kn+5fnX5HM6YPiXs9vxCCMMXZbm8xdycP22kLZ
UFGXGN7TALUIfRzoxamTTDyf7mBpfjl86rxvptsa3EgPu9Gp0Oq7JLlV9zo54NNDv16XPwXsXUrk
2uAOBj9/1vs6lkXRXBiVnYZ162KMdz1poKDnTf9E6qTtRUN423pWJ035q46CUHkvJfflqRevGk8u
8oXm/GlgSIV1MbXRU5zYYwMuBqIq2jpqEMtt4zNn2lCvpfHNHjFwi+MhQuvUsAYOUvafNi9OWUBL
60VeVzwEeycMmGmwBVcV5GCU4D4Y2YLDethj85SSChno58YtTNz+lfBtR+beFLoJe15kjFW4lAyt
hT5dt4UmNZLdzryQyCDoTJjdvUKkabDN7QNMKfXzrdtIkvpXJyypjQ9HLcpLK5P3l11ej372g6by
90Vmh5xiGW8zmXleTypPtv3de39TE6P9mIF5maPTPy7KPNuADx29BH5qziV5CQVPab3URHPCkS0i
ZkANM0dXUcs5jbV4F6fdCul0Wlc+jlkV29ZN7CCE/lpm/aCkywDQ9Zcts08To4lVv4p3vO8EVF6k
HIrSMpd9Q2ld3BNPp5n2PbqCkKKe8i+w8Bhn6TKaub9ig9v+Jlx9rs064fFAW6snObUuOBXUBE37
1+5n8bqMBL1fksAkW7ejRWG8j7oNAhZCOraY2NiUuewjWkOkjpxWRNRNVvG7oYTGd8V3DsHjo9uU
8qwwkSwxVyXYV398MJ43NnUbK8q4d6moP1/s/xewGNIaicVodBMOCIcdigcBhQcvqwRW0IBWOJ2l
llc2nu1BPXuGs6srwImEbFw2J2/aqE/Jn33rJQ7Ng5T2RVLGCFqozdJsYzwS83hUze/0ndC/Dcb4
FQNIXCCrMH1841U3CZYrYZQxjccThmfy4SZqqfwghaVi364gw57Sp3QLi5Zi3aRCbvD3DP/VtCnz
cG3WZFNCxz3NiholnQsgpoyYI3G1gw/LGaVxSJpyD0U7rOA/USYKoz4AuI41RWYCol/7s3gPtYtR
EI3/+l5cTvIlhZcravBC7m3M43GwgXASKX/IjLcoGJGnoSPVkgkVAVoSH5kzq8YmZ8D4eLKKCOdK
uLqPTWX7JdgIZCslIth+P1tlAPuPNxj7McOGCGOcGLKs/A3CnSEJzF5uobIFLDbM7GUCG3HXb6J0
6h9+FGpDeMsTK9q6d97gSKWrklXLcmSOLgn4mOB7Qs+0ZYr9Q0Y+99qIWyn86lpWmPijQNk487aU
gPg8D2Ft3EavC6qhFvS1noJ/dzcX22MDl6VGZzxwd3Kj6uWpjp8czoxVgVMMlcHTkM2ggU+XLoza
wL5Vcya/sOr8qB+CV/7igXDEyugDBk2028lCGQq/B5/EZoUOEN0epysRoUPqV/1aV842Qph/UhIS
smfpUpPOVIVXkNnCxF1V45gKCGsCckDwLekXY7BnVakLiG7Q7mEEURH0EfCFDSP8t3U+1XwnX99C
aznkbEsDk6+qboBsdRffBNEkQeD02gBLXM/M72xUJnUfYD7nE3ypV6udSMUx7z7OzRJQ8b9jcFWK
P3W1dbf8GBx7lZ+ywQgPN1ue8psPe8nfZl/IzVxpDTZk9tAZKEtQEizO8PArPrqU9k1izM9dhluF
HI6upWtaDrSE2qzE+7Onr3v+qvDbx3MSG+lpbGpGuHg8Q8F7R45GNZ788eZXVY/YJVGR44KtdI+5
NOqsJA/qsXbKAz3ub6MKw6Aa94FwfnAabFvx/050En8pAz6lRWo5ou83vD56cDLPdcNBl2BI7EGz
7C2IXU3IrGz+WUDVdu1nGRarQ+l06bATV4fxF7uQ20Y7e6qS0QPCw+M7B/TxLRUHFUMWc+M71ge9
W9D+f4dINAGQZp9RZIba85ycjklvQRgXuxgBMWDqX64T2Y+T2iKeeWM1NhooHBDZVeu9sbInqqKa
vWjamcxIGBvyAU42XKbQcn8W10fapzRtMx9iyAhNB1i/ve6jNkakzfN+W5ObO8M2eDZjt8Rz1fhk
WjoT5CXwHaQY2l9wYnnJ95afmew77QXnAur8kX3+qSmtWXpyjfwqIE4edDhYk7AgvrEG3DjWBoIB
tN+Tu6faoeCddWVvqO/Q5aqDx41IcUT72A+0LEoCTJfp/JmotE7fqZMCsmh2gVSYbzdWYcCKFev4
OwaCpJrCmlOx+oX8aHSWT+1As+hahsT7St6CHvw3fm8/ydqFxaApUE+9lbkaNe8ccQkp5ZXuHypy
mgQESlSMDCkShc1Zc7UXvpeV0FK9JSQKKddmplZHRXbWvbSSj2U8S/4wGHxFmczV06WhR5iwjrnK
8Myd1Y08tzTKefHzfWyuQTfKEBMFWLK/ES1QeZ1Fc9DN
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Mar  5 17:57:10 2025
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

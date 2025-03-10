// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Mon Mar 10 18:44:18 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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

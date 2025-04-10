// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Mar  5 17:56:56 2025
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

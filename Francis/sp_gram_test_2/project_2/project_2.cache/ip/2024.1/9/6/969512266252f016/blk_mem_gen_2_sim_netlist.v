// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 18:38:46 2025
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

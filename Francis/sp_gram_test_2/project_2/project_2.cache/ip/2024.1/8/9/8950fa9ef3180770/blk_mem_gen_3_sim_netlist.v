// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:24:17 2025
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

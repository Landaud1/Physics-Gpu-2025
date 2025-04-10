// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:41:51 2025
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

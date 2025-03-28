// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 19:51:53 2025
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 17:05:22 2025
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

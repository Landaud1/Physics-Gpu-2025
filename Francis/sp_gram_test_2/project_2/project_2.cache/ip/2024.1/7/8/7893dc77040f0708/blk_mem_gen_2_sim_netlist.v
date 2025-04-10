// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:41:20 2025
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

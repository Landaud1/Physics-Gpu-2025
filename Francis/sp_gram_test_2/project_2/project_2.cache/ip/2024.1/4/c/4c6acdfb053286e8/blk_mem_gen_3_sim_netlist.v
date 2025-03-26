// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:12:09 2025
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
WPTgWgLudgdraks6BEGldQsQH2bhsJ0hMyU6wVHb0q3optVnkkBC8WSHQ6jvmyFlKuRqVi+7cMby
XlEAtP5qsBHQdygDhN6aqmKZ7DxsApG10g62RB2jNidMaSzUERfcNT+C/LUkUGJHTabX/mrwm0q/
1x0Ia98kSsBSBEN2vZIoBFH3oJIyFl4N2PZZvR4W4sBZedF5q0p0iAT8Av3y9wFtqpDjHlXZCtKn
UnFB5CUfGTXSJyBhXYGk+4WvdzXc7iZSIkRg9QhOuBG3sFWyn0dYr4EdSA57j8kGFz/yWtL9Aw0O
yxxkwr3wtTM3n+SZvP2kNff1cZcrH9Pau7HSBY8c0fhch4RefxT/KoxwwkTY2e/sz38GmZ/SJx2Y
sJNMJqPEPzX4JfTtqnnoCPhU7DFFpcFABJd3lYML36HsAosU1RyS/CSPsemQf1mIqt8pnoA92xVW
bIwCsWJBGU1kyjxEsL/uMWtAhaacRSSPdBfta8mOwql7WeOw8k4bBM+zhIYCxhmQhqJ0CBIkrctr
k2mSIPFmko2IZYIhdndfAWLJZTuaN/ANpKrpkZPJUlowfNQYR8uUGavY3EpjKZbkDQ2v2sQIU/7F
bFVu5KbbDvfXm/N7AYzsu2vRd6I8kBLAyWjxZWel8aWDaNmAmBGg1uV27X0uceRgg6NuNPakQUF9
c8h1vpOSyf1PpPcZ/yVd5DB62/WFhG9sznqmRGqcOiBXgMTSh/7lLhcnuJTKRwOmo5yLqqypZyAt
lha5U6KXqqB1nW++6pGuOO6XTnmpyTmXiMlf42gyAI5DwzPRqzz0uUnhfUd8jLI7aNqcNHwqfj0G
BYhPnLrrBgk8iekHgn9HCrHQNtfghJAznWmuSEyHZPlftaPXsCaSwlZaX/9YpGLsyu2s6QmRc6hA
7VU5Y61JTOImJEsCR8QpS9F01HNOxdgxhwLXVpP73HvBvjB+FmUsAxnAH8gah3XxRHqTSxhEAooq
2jli49DABrDJ1zBHKgcjZvZsCDVRgMcXxNcdWZQxP8ywG/NoVeLhKb+Tz9HxYaXNOb3fe3IDrTwv
9xVJq7nNMZek6JhHg9InnV+DUCBpBz5TG1z0ZkZXBTwg5ZtATBsNXbKC18ZqVzoCQZer+ym5V5Hu
6AGdY6zqC7SLbxRgjycQibWc5dIWkSHZVeukL7RD31kKJdWlSs1e9Jf3vQg7ucEVzsrSesuWqYCs
HycoWqCm5NWzPr+Nx+TqFobEshHDTiwVZ5+UarOBKkE1jmOc68T7fT0kBzJOyULML6/iPBgPDwaA
ObshoOp6+2a4tw1oQw/ilBauuDy8cNB4IEzvo+RbUaqF7vbtKiCSNY0y+IeDqk7amVXXikANOLkn
i9z2T4Thh8+2bQrVlEHr924OYcliZvp1yFYS2k19+0rLDNn4b/Msfpudhm1u0r4JeSv8WR8JJao1
VCJokeW8+oL/qw87+oPGyyx5bXuzz2MXqfTSfut4dFrgzwmEoNj/YtiKyRKngoM4Ss5QrqEshSua
FiR/p+GnocXbXE3cKug5bl8QOtCbOQuv71NdpzcdhFEgHrSVZcbLe+uCDaUfI7RwdVZBWP3+tJaC
EvkJNMwPQmZZXxiJGSP/VlGPjgzehT7wYbhKbDvC/i9MVVtwOfVad40vzzB+qnm4WTJgjpbP2X0J
NZIuvCpMZDK4sfp17oEQgW3i3RGrDkqppnrsonxDgHjUb9ylq0L2M/2X/uxpT5tu2UTtcUFVXykY
162V1VkYlL/pgmad0bOfZxvbLqX1T9bmpfd+3yzxR2s9fqXtcvJyhIwKDy6nbzxTNsQRx0b49ihS
Gx4POpWqM4yXkIGn5kYlW6FAdunPAHx5qXWiPq/WX/Sfc9UBU6YHlEzgzctqdWcUsknFvStovcNb
uRrheBpVEUHvfsIr0lyuhCPNT8o7xU66lOb1jaoKigQ0aidI7X16lU6xl7sX7N06DRELtWZ7UfIf
LdpBOML/Mj/Xu9tfeTONIdVqeYimhwK4cVkq4wJDmJ6SnHKeVTlDOYy5Yv5Ltb9fQnq7L8B63j6J
eUGew7fDr+hTgVIuyQUnsKp/kjI3n8schV4Ounqk/M5NaWKwiUn9TGYiacaxfd0fq4LUdiH/N+Vn
2bJxywIUiYJfJ03Lx1jjd2Y7ZZsxG2sXyBz/lLdFV+aNby6qE7Rz7H4DRLnB8S8iMCXnLoNWre0I
8RjXF6vHkT3IKIoUb0ZyFDTo59Zhvzb01ItMRsYy0rXxvWki0FVb2yNgL6fZ+U/EVRy0o8w3hBX1
ggGs7FxbQnY17kyssQ3X3IE0hskg+PGfPI+fWPBgESu3+m3qqkGs+foinLHn9kDh+zOLfkSo3fTM
QwHTeuwifUcI5dLV4vjBeaTk5RXxaWYrjE4uSJp4q6KmwUqSATWfYFwKAct+mgrdDK2JYYbcc19h
VXk5iR/owm3z7Da0yXZYknAARnv7Qf5HVVznNprxKHnGIogtxMr8ulUMLLnsnI+EUcVV2sFTc/vD
4L9DkeV25ZP7F843/ht2qe9Eda7rTvBAAhZGqcM59mve/s070AIMxkqaGviP2WxHdypaW9SSCdyt
KYl3UxQ/a3vOahqx35ynW+dYq2LGCncDBiHCVizFAOzwzjPjmqJ/RUFQXCRGkvE558N/e597vuhZ
9AlhzLG4rnM4YBZh+j/zdXmzysTUd/apGDuXGJmS7LHZ8G4mNEd8GaHe566NIXV1AAriBq8PWvui
+IEp23DfHfkT2P8HwpdVpBflPUh9eT5fHULtK3qY/hsHIPznf2gloM3aGnhRvr5h/9cQTB/xV4qg
GlrQwaELEpKdc6myXGcG1B6gx56yLXzEeX6jlGT0b/behTvEvsQFYFpL9hzDiXzCR+YGIzDkzJIv
1OG6QT3xT0jIQVyrkxpLY/TL4GGZaRyW4ESfTha81zklNGeLasZTq2NzmGYqJLeu648+UMZXz0q9
q0TyrOOQEAz7fDytwBTuEaN5TbEri5xXfMDQkRAyXnWsAcS3R3kFcv8OF22ZLnqmJUDPT2HDRKh8
QRqaBaj5NfWmPN6C3p9SN33j5JIPl+zIss3UdXiAYsW0SEqlCHCnpF4tv0mKg5Wsbrw2vqIV2I5o
/m/SjdVR9NZhgiq0rQkNKYYZaeMCr+CZuANGGihSAO5sWqNywX6BbSRox19ZT/jGwx+G2wS2wSR6
uv4ZoJgIuoO6CD0XbRIj3/uo4Td+Era7+op9Ro9Ao3J2A5PtCvJCMdmk8AiZDxyr/HH3KdgzuANE
EIg+0pXqwsOJ7jOkzzP8RlsGye2rjA/gTW42sCrDi43ZNNck051tG+DC/gRJ1e++5RFDyAIVXfaG
zb6JqJVV3Rx7VNm8xN77TV/xhti/L4aJj87l4TBSe41IGUar2Jt0OZ/VBzmWGT7kt5tSuWHTEYLX
TB1EBhYgU/UdSapOjYCoxcePvr5EaNPlnge5LgwqfiMfNALDQ4fPqIYPp5yrigPX8mQV2RZlSXuf
6db09/XUp6HUhhcB2fKx6gwKtzU+6HRuKDeksrLJYaL+V3FQjtZJYXG4kNp9pBQZgs03Pc3EXs+c
9KUGocDkUU4+T0wUJnD8OSYisppgdUgoGvU/JB8ySChyh5TBEYwbyx6VQy93UFNyZP5SJgUqpSGa
nAiRehRE6kmnbw7KmJ9plIEtg2/FMQFZErwz8XhPEQXiidSQ+jsWUj2hNlRDURYuZexVZn+ILYYD
iDcOpBOOMrtYR0IHr7rYZzRLSNtqYiBYMqXoFoGscLMEnFJVn2+uiABX+Sn4j11oiCBo+Bnt0q3G
H6jlF1KTYpzDdXzmkMnp2k3CR6C3tbMUjfW8SHwDlyAem8Di07ts+nG/YzCYtYezLRswXKbKY8XN
vkb4YWpCmD5LWKp8CYS6INfJrVeVOJob1qztXrkM6m8J6Z15m4bfdk2SltNkBmGmxVP8kBgY2fQD
c/U5/teWGGWtHKEjRjbNSS46czs2oxhCShPpS3lNIkGA7l4cUEvlCfkkYzxP2G5kEzNw+bMn45Ij
CAbOTeSowXc/z3f0/G7U89ujtibcGiG8yD5XYDRaIseSPvtb8p2nl0ip0vuF9Fxo9QLuLd6JejtL
t/l+P6OrRqnmMGJXLUVBvBg24vc+e5QPI5SIfDkEghvRJF3PS9iQYK1jZPiC4OCJ2kR6Xaf1xQ0f
m8Mwdzn7UdgXKbz4G7NHXxcBmUUmoHTEuDeqKKlLRV1bKNDvkxq6nVqauSOsTX67r+Wxccqdlkqv
swyS3vR7X87FY2dvkzmSpbi8nY5OmU/GGqz/50KxCUMKNx1kjSRkkTBP2Bpypomv2fkGVm9vZbbK
46xJFg9D7J9hCGD0nhpUUtPfyRXZRp4c035OIXJiduwh83Mi9iJf90pX6oWprYz+9Nlpnx4n4M8u
EOhT7fp8jlGb4tiYh37nN51ewKmXKxuv1/C3cZJXPt0yJy2fQhjGTnXCSl9NI84uV74fA4YZMBjR
dSMR99oPwquzNYQ1too/aLONvZBMHVN1N2OU8oY4VoEjPI7WJHV8O/3boFQkjz4Yf/jXsIXkuMrc
M3dI9OY+55ExaupgPAPlqd9JnBiGtS+1W/OoiLbdnzA18rH517a+SRd+uKqtfJ0lk7kidm7cKG0a
yIkz0jpCLFirQXxu5G6Gy+ny3/B3p6xunXyAGXHhcafyzM4pJ54qsACSfgJGjUA5n5UwAP0BsjrE
K1yPUAOLjwItxFaZMdACNP1IQzJ+PG0sqKXv6y8RoxhgqTPrwqwoW4rIbmUWUHb/GQDNFTr4lEEv
+bEJ6/e7ItQYgxAy0oZUiYGq2ooMGgAvUttziGznwPOR5dJi4wdtTC8z5p8/b7gytiprXLanEJdW
9coth+T4X5DWdZjn5njj5wd2MClwxENAL/XYiuFJJFo6LvShy9F9+2UD5GbNCh9MEKAtC9l1UyvG
XIwkckYWyk2EFZWqA0LJw6e4PI/DdJnBTY7LPLR1KQmh8G+3lgO/jc7slO4HayXYG5qomtQXioGH
coX7Twa5HA/0fNV/KSbnos9vuX6T9LT62E56TELpCNT78Fo5rjYT4Ned45ytUyXqvsnxp0eYgxIc
yNOQFrL4NXO3x3DhnPAXqJJmnTBEhHCoHzL+RXVSUNjBEaI9az2cI7lcBk1NTzvXOXD7GVM1DZeH
v/b5+bWvZSrJDbiMVQX6cNY2GBj7lEkIwKdVlOFajYhvfsyiVI7InMLszc81sPwoD6gHzITVDWxR
pGIr/LAqxadety/SDaDKXu2N2i+i1LZQcNwuIsglTHK+pNP7ywimSr/mUhNx0HF1SyxKAv5wOWQl
XISKUwALPwpO8ctrl2hISZK02LVVqsZY2C+gUSKfgxOD3cckdsjjhyho6c5t8YiA0owyvoof4aKc
qS37S88TMuGjeRf11sSJEqXJTIiTGLBZwwBgbWQJymxi/XZ3iXfYQtVGGzABM7v8AuMWLPwgbp9I
8IEMVrKPRh3biolf1sNqh7oMrk+hVHWSyQX2U3g40InezOCVlPoURx90fkEHLitlXaq79TpcM6n/
3RcExWyuC7nk51fmlUTFM9vkKGpNFBfZGsWCL3Wvs4Vy6R4ys/PMbw8UMVZb4X7VvLliZ9WFeqhz
cfn2z3Tqn0SWUtMCc+i0JwKOStU7wBlrDnUGPiN9GSncKL6gs2t3Li/iL88nZsQgQdB6yW+wCUMM
YCB2e+eVUd15iOJ7EugzexaweCKt7tq6LFTctS8LWjh1nwRK85hFJdrG+HltgCSuXYNIVSti5uyq
s3XSsUmfybEKTKdzwwV8bqsaAB0mGUauxSReDTaa9vCLWZhxX8WK7p4guFN/ad1VkwmFhmtK+qfz
Bgs7nZXEF6iAaX6XhmYjVfQXmBgrU+OjiG02g4EJZqUuGZt7xZ2Kkcw1hUmiMjvs8BkLzVcIta7P
58e8shj5ryafcSCcT+4qeEu/jhUebamOLsQHZMrQu93b7p9I68YCmj8wZMMXS6hIvmId9v2D4EJo
C4O0Agl8d8Apbwtv7VBzoC0kJdGtdU7R2Zo5uIPl59Xr0/N1Qw4d1piyimod11DknBr+RIlBOTW0
WUBgFLGXeKdCXH6VvFVQ8QETZ2eHs5/hZkeS3ipM4Rpenb/uyfRIr8j/0nlto1QJp2/f43ycCYsR
T+BSo96KBpw4eK28xmdUa/r7QLr3tHT0O4rt/kW7bpb4rDTKSotlY6P99Sfm+NWuz9hn/C8hqbvi
1x9IAJbOJ6hz7OJghgYj6WvnPlgNgS6GU7Mryxtu+Cbbp1OH8SMH+SRS1J7mqG8RQm6gohegpxnd
ge5bgUZTkXvgqYYXn3bUinTf1x8+1w3xXLJbm+dKBfD8qmBpS+IargEwHzQzOpv2qSAXx8nP9Hun
JIEzAsien1J3WzGN9nRKXNOzsCzAbxzcHcxrwdW5ZI1DstuhmIQOuoe/tYsoMJP1jO21nAqaL5LP
qP0+ET55rXTKtZzsEiJRYQ/seJ1uFIg3EOJ7tCm9fepkujMnwbjqda8+c5IgAKDzMLrXSjvamO6y
xxqB3akpGlCFT+ldxQQW0NKeS0xCByOAnyRujbbuZimrC+rlCO6/M6leeK81On+drhIu3xvpeeqC
3Q+s1unLP9ckdAxXMH+BF3AJGXbnSPEGdXD1LlQ4Ok7hdw66jaFE1Sj7STXU1gZ9W/3I2zdnP7ti
A8qxHczuOlEOwCpiD1PuJl4r8mugq5/ZkLvQ0QxetZAqULdaWSuo542yqb95Oh99+hi8YFNIwXRO
G27XDkeCfKOrtn3e2/AsVnFWWxNcnE+eBPZ+C7C9PafG+Ff3XUStyCg386/cR1XRwL79YnBWP5Oi
s7U+KUYabrzsyRX0IxQiW99J+fmbATk1BU7o4f7kUyaGG4bTFkl/Z38woYJ+pEuDRQKXwOgrWBKp
CJJCleNRlYlIUur5rJ5GccSJ42PBpy5+kUQET7SuD3WmYssTOQDSEzplkEkdsdZBf+ZucX/9nizl
eXLOBAJiGElPKZIeexBEumbtuW+DySVkjJVbDublswlkCZ+QgAOTcx42olVOdnhinsJ7zsywbqFo
oN4ze8AAV4hp3lnxPXWhGJjpFSDYAlZr3WVFliv/2EjMeYeiMDElA27/5qSKFl6c7ONvMvXWEB2U
AjdVgfiihjiWkh9X6pNLM7F2z+lK2mFnRB00IKZCI9Tr45P1V5x31BD36v5Mzh3OO/D2afFR6ZCK
2kctcj8vr5BkuHdNpnpGbUGwyrf/eL5khZh7EExp7jQBPPBdKk4RpN2hXgUNZZWoMr2wAYlMwvjv
4O3og0SLhghfHCsrzpOTuvRR/RA74v+dhVTYvXmC0JovzfPRp8aJ8gGOgbznHuV3L3qnuxQjX74G
aqAvFBXHzTCV5rjf3k+iEXznqB4cGLkj/rKTwBe4qaXfaQ9UX8W4gvV1CATtsbBcTfrHp5RxUt33
pFjhGY3sTgPhMrWW/LWIrt34Y+uc8qRFrO3hMbPhDJQNJ4la/U0KlMEsyr+LQVz6WiQBp8IuLqvF
XyO0FcON9q/bBVraycy7QrGZUf86iBICyMffFvD57wmdBhPvzNNG0Gpj+SwVc0Xxze7fXkFdOq1B
/M6Huqhlmg/POgrCfkMtgn3Q9XxTLL/WyHbLHf1kYes1k50k3/GLnQDy42HgILPj7zilfQekdMNF
TAN0U/bM9KUWv3DkOl5saLSmV/wWbHp1vhhM5qcwSJS+picfU4NDiW6XIxlBcx7Rpfz7oREDxi/m
v8hU39X1xhXBvnSDbA9Fbc2AYewFplkO1GDizq2opD7126QBoDkPldf5a3enzO2t9xn7K7/d+/kG
d7IPmRu7ZUYscowXFNxuknJDU+WzFz4eNoUUmDrivc6MN5Xq8aJ3qa/I4v58A0PFFAa3TCRhee/m
cxalFJAX9aYUmpzmT7XTpkj6cx+ARyZflP4pdbWKqVVvnSRPmU3+mENt7qcpb8GjWJXGT/yHp/Qy
ywAD5lbr0gjgDCiUgB6q0SxueaCRU24VzRZvlM3JraQ9WQ93uhhnlsi0GYI04Hxsiq/P62dsbbdP
/8LLX06Q0EOZDEAGxQWM1lHhplcaD4s769YnrIc+a+9PAKKWVEZ8LwpWPXQZAux1HpaZWXiAZwmd
Z94DoHzxtdHqLvRfK3nKKVaclQiDq5v++wgQiY6eopY63N6Rl4gMTt/2IGl5m8jnWKKj0zSN8mdi
9c8AVkeAaZrlspVeclVYUA+zzdjPjJjKiJtORnhRuDLUuhlCCz6LuHx+wO+kSyGgPHwUdv+DTCJx
PPmxeGA9+11smwV5wHb56GduvCNG5UrlfsUtEwR8jSFHBVUswJqRp5AZCgIgfQ8hNGYtpKxlvmnq
3PhE38UjRYQkIh1+HloPoxiJ2S8n+diunbda+l2kzYCqVagM+6wHRBh4+CZ7HAnhOrLP3isoahgA
n6Ud+wA/HVERQasN3gwo3ry5bE8xLrhbU+tWDLy1fCNVlqW9GYMIwFH2XYkNAYPTYryz9Gane3fD
i4/3ykYe6+NdcB07n5LbrpevUgOX91DQ1kmt+D4zraTtfutXP/FTIcqCGE/DnmLrqWxhPAecFUk4
vtiuKBSqjVlrJxhZkzLdP36HgsmoeejD1L8pMj4lzIDLkV9ph179GzsIj65eICZsCoXTTV6ReGl7
LO4kYS79FEol8mM08GFJkx2k5XichHPhA7OXCtK03l6ILzW6JfJAp39Pe368Qn4qNp5BfFTj4Vg6
TKLi+Geaolnz9FNj4wMPMsK03l3LHIzVp/AJAdpoensfUrroEAUXH00CYxU38Lu9z0RhHpbQMvkV
dLwcGS6ZeUqfu4VkwoCEDHFk54it0iDuABK3OrIznI7y8EkyfvWOldBGIFu8htF0GsorEcmU2a8J
uc7ry1vjMp6FKRIcRXiihvC8+btLcR0uINHIqWwoyAxg1W6eFXPLCA+oIE9MEq1F+ObTiWisiaOv
TNMwFeXPi/4JeH0bDSvTPDjTfqnUIg2otDosCA1Lp79l1Xvfw0PDjqX2hKhGZvJLmhVswuMNQPcV
ywOJMGUOOBaLhM/1ysZdQFI7dpWU5TsptuIcw0HTQaeshruOlslsF+QPB2ngoznJTeSugRyuUuLC
L2eefyumBmabCZTgFe1O582jhf07rGBGI+AuUrDecveQbLO6Bddb/M0jXj/aHpYvZzJfiyU60tjx
1NrCbPTQTaOqfXqmctNgQd35ZHBx1sFHaZhC7M/eClh0+08TIrhcjR5JrnEXfGyDoIPuBnATxOoA
va63Q8WpdLvxMd7ecxDLiJ0izhdjr+AClP4p/LV+rrX8AKnSNMQvMyBitMG0BbdR4ie5hijsgcfb
Cnj1PF5dVLN4GzzGhs5l2zK3dEKM7yoOeZi4Eo+W8BM2j0oz2ttQqSLfAcQvIBBeUfgmM+hkXTdI
03xSZTnJA0O8zZznrE/aWrbpcgMTkhtrlhLNv61jACuCT12I0tvCgTi/oGRngjiMINFR2yNbCrSY
GpyMBBebenwa5DLLIRSZmFwAG16nMV1yITU70J42knMajpUu87RWodUFr+wSkT0swSgRMHcIrcIN
QE9OV57Gwzbq2OqQXNp3J8IFPXZOtPIG9/s862zCpT029QJ4Pi2T9Xf1b2zDsr01bGpkIt2nUYiY
ISbO8uaBWLqU54gdyoIG+53E8sJqA9J+Pxtq78kqBoE4YiIMspRFOdo2FR1OgNw/lwobxC0VqFGU
zLj2vEVIFCjOHxChFLAejLOTLWDvSSK/pqgeIclZFd2jWjXGVvyCNWOgTrzOixqCi94/+pkL8WrZ
LD7Kkh4Fslx+G+KwL8ovd8OqbU29kqdhog97XU5ktluFK9+T3NR4lgiq4JaVDH5cOtQTurU+lsvj
DlFUca2802YTVQk7L+L+hSkXSo9mxRv676tFH/nVGs4YIfUVscsH3rDcAZPyfeQ43rK1UaAoQjYZ
SYMv0nk1xCuRKFvkBxwgf2YT5U+zvA5q0FDWsBBp7vS4f1wKYYL2E5owvmkqAnrX5fZotY7sAiW5
3K2sqlQh+p/XyMT/q4jil1DqiQOcAY6MrR6qOKYlCXuWbt43m18BlFBgk6S1myI8BhQyx8QfJ0EF
i2RMsJ1sHZMAgqbRdSCwTdju0BGyAe/E6HUt5lHg5L/P2UcKdcU/cqwPKe7NKyjrGLXA2qI5bIZl
p48XnxtugYmZIL9pBigU3Q101RRctbxoWIpwXbvIFylTiMV8a567bxyChL0VAm1EuT0qc04Y2SrB
5rUx18RHCYYKbwG8e7fbEKFLt0m5hluLN3KSWdWYsZJ4jPBLTdjbW9IYkp9bG+JMmxkCU0iNGj9t
nL/2FYNjJeDpidpODBlrl4Mg7NitqhsiIeQ6u1iY8YlD0eA2eBcn+y6ENzzTGt5wXns34oGlpm2h
kClYni+WxQ4vCfm47WjgoUTNBJBDewetCZ9HXBeJ/wd233kneyAPmF0hY0PxljvHREPjogS+VvCI
WxYOhhZki6cnUZfFEgbqnl9W4bBG3e7gN6W0lOJ56S7e8nQmTq1kgwtMNxNISa5l/PIW5Hm/WdZ9
E6+42fxZ+b6GRUHpGy4FzihFW0e2hFVo2eILS4JU+ZMBNgfWFu8am8Pee69cOf3Iclf05xMvCpV/
v5sI2Rg5ciLEhsp2Texm6Ss9/ojye/PmrJEF+hksogrZUn0RMaG89ul0vL6S0/gOH757dzRF/vfJ
J7Fj0Hk+qpcbTGlaqFzqRSCFzPxaAhsD/N/5yiKSThXQZybNZNMOV3uxWwQAvYqfYnW7BXk/yKw3
8dkTsBa5H5EMKDkImTTHTE09PosgvCdgKpjkp2MEsIRGHSX20kjc/XfpBuezfvAJQA38nRob1ZPF
PRtZR0nzQb6w8J3Ocvh3sWdy21cT1S7JUv2JFAlOqH4SD+hz85DtzGyU3HcDOvakwYTVSt/PO2Ji
XG+204Y8kSxd7k4vVHhY46MKjyohJmYo3C7ESYvYKjpn7QRTuwX7xHImNbFij43Ym993YysKeLRl
QD+XitMZAC0695orvKmnZiibT861Js6ixlXsKxybMpolQRnGo1MNDoXK6y/rKiXtYq0RWcxwf2D7
MwlzynF3hoB8uAiaDRS4u8XcvksncbH0j1z7TK4HZdGKvPRdQRAkYzzS1jY4OkrbuysHDtigyGee
FYSDRthPxnfn47+umfM4iiggJ/03nudmvHNTwtp+yvhk0pc2CBvyvVJIiTVgb8Wg2D9VkbaOvRWg
kJe5DZLrwVnLtKziELO3SzRVyIunDwFZUDqMshgOZfIPfhAH5ukOc0/9Lb2dkh6Ip2Ox8VduwGOQ
qjDrgLSvliD1eT4HAiLcQjzyTWKxFdb0RDU8r8tWc/AYSE1W1YXxhAIbv/uD7i4dlsv0ostogb8+
fLujzJm17rQvcohhgf8NEi0gDhJqxKVYDKQB8P4CVcuosm1I5uNjRzP7XETSjSGLXrKm7+jKvP2h
pQzO8wgX/rogJpeUQhw2O9pRP7m4TKhDNqaeoEllKFkNtxIrUQVwY88cYzJbhlSluh1/yfMLie84
BS4CjGDfsEgT3VWYN8iGy/IV8VAAv56Z53cYvOttK+9NBdMaYLq1YKMQZ3aaWX5axQCcTE9z91Gf
Bd9DbYLHrkp+M4s5I3srYo5UoUhr50ZaT2SYX4n4bxzcZJNVDXJ/JNVyHlupXQV3OQi7gz9kTbOi
J36qCFHJDjB4L9GnSy9UGIwNn5El/9IuFNXGtmN3mybt5r2naixrFQZhQfpadFuTWEvL7Oy7rGMk
b0zHdFjt45b7g3HUOHk6yjwAXzLLIuWPd6ACZMdAVuB4WZu8IcYZNYT5GCN9lUXfVSa/ah1WbDxI
7T11HTmcWz7Zx3ZtvYtBeLx7vqxs1Q5UBMyIC1uBox2GgA+MfiZPCOgg77S2oNA5id/Cjj6r9SYf
3ok/gBpirvbourkYuSiKZZ0qSnxjqdfAg5J47r9K7eVnoeGkkn9iY02p33Wgl+fV31DnnQVe1jj4
XpdJDBFuK+JnD3YtncIPf45mFM2OIRxiJwCffXyZa6XJ4qFeNqqvdn+ZU7GOGwp9g9qpgbUXaNAI
y8eKAw6IHxjUkRt2R/p4v3pg/udXx2dfwFhQi51izbWfItpIoICsmm3aJOVceAnPLIyXrDGFOiTP
TzJxn7wxFWovtdvR64Uq1bOTdJmKmFRDu3I4SZ66DeAhmlF8YcYrx9xE5OTNYkTqPoc1zF0i0HQP
vyJ4tBlO1gB4VSpURaef7uvwOozFo4TeLdX+uSOQ4bwNkfCRxUUvAivXYTcWVV9SM8JdB5Q3GHrV
G/uE8bPUY4osIDmTbGU7T1FkNdJPN2X304d+c8uXjh5BoOGtxIAMIoTARP9Ac2BjVpsJ07tPC/RI
vqLLDVw/ltGFcGmzrtlyUmfTKRqTTwU6T6NkUj9Hh4rmEmOG0EvhHScAB7Naj5uj/A2v6cFnRQB4
WBMh6J+lrmeUskbWq+a43bdoCXOO6fovFlFh4TV/jmCHQBjAT3TWdmFnyDWkH8vMX0KITm/UooqX
kpghxyS6RrGOdwC1wyOZl9ukr/L+Xt71HbzIoTWyuWb7bL2dQVVyC8A+BVoJfA2DC7ekPFwnKzOd
VDZAGJG9TJ/HnnpmBf/f66cQasCtnGg3LokOw4vdY1drei1351oLciYVj7ULEPwIo3hIxoxJ3xrJ
fblA/45XkXUCIIrj6/i3b+BBQzgicK+9M1jEnA+dfkExgZMqByNIbQlRFGylCqY6MIRMpyIeSwI0
sQVq+Pyj2coaQaJDVg418RNMB9o8Uxslxicwpt3B62TAbeM8qr28dylsxAKrp6pqgJn3sEjhc5P9
SbNgiOKZRkfkJXmj0YAPIjCwjY+zJJ6Ms62YIKy2SReRxINcRIgQ12noepBchr/1HhaP5s1ehMLb
fv2Y+Uilftjl7sz5g7ETBdys79Cu1Bv7CwX35FIwqNaIfbz5u1VxhxascCdiJKjRAU/DCmCEnhTe
u5BAOqZ7wmtvUNPOeOKwdoYa5OaJ6dWDsMifcACjnGKiQeP2FtG+YT4E5qITsXo268rVlDuSfmh3
ZLuk1BHYT7NX3Hn+SvALJQENmbLa0+C4tcUGUsfTa6mF37dBQY2QLIS1EYZkr8YQ+58i9R3BIQcC
b7xIyix6FlvzXeD5G2IB2bxv1W7bCTrYmXnqUPLBfWRz3gp056/krR6+D1TTrzSXSr+5lvelMlBh
OnYJ7N+wVlqBnPQoPD+0J1knGYgJkakbIh3Yblqnwv9mgMdPW4gyl76PwPWMtIH8PNTJmlpsHd76
lGrY1GdGMlE4ryHkUwBpv5eR0M8N50cW6jfLwmNrGAkrL6GBLWIhs0/ckezLRcRf6dR6zAnXErYX
0UBkVlwGuQD1XSkwqdfj7MboB2GoPY/u+rXAXBJ2whqPPBJlTCv5E6lJqtA8o/6G5i1ilpnPmfWY
nX9FouCGLr4YGEuCxX5Lws3HqRBGv8PlIS1gIxNZ3FczyHm6nYQADNsTUb66f1IJczWkFndb0yHn
HGDxM6IdhDUdoKSg0uavLzMKxUBqbKTVBQjAUvWWWVTUIJkifrpSvCw5RqPrxAQeaMDdQH44TbEw
0vdPNcyjV622OjP5QZge21ubx8q3/MFrOgbmeWqRo6MmdiNigWl9+3oxU5cYMt046N7R+nLsJ/ac
IsdZ0MDEZ1h16q+GCplttYazcURmoY7LS9TNde4v1lGdPLYzmrM5tHXzEUBXhbQ6chisJLiYe47n
Gkq72U6HdpKQKYG2RPAOkf/wXg4L8EU6VIhRp4R6UcTYe1xBQeokKFiO0em+mHIT8UMbz9krXgz/
wKzgVLY1yLQbVHt1d6fi5aX63jZWwHmrvMkZv/SMWxBm4G4DFGY51QoXQ0ZicMsahU3eLYJ0Je05
ST0xdK1nFqL+LqXCiBxhTc/nsm61HHrhzWZID1Ld4Srw2cwTX+eutSLPLrQHKv7H21Gg0gVcUyS8
7Sg4Yn4qQHVv0PjWBdU4yjvguCS1/euaud38qrigBbvFOF826INJ3Q0dzDY3RiqKmNX3Oa6foU1S
YUr64hEHhmbmsyuZ7Z4iClDLu5MBhURo08fuPwKmswFkNo3YTMDHqq7XkD5+/xkT2O+7sgEtDWU6
dRmifghcue8fjKP/q4xegk+SJ/UqPqHG7V9CcX3UBerbdhnXXA84mlW8SYOkRX7Gel40oqPWmeo8
xFjdnK1U+SNE4eO7aVH6JSoXbjK+L66V1lNu0mRb3FLghHaewjPKXXmSIjMK7YmukjnNbf1aZ/bR
ZLioB2CfjmQrjZ1niztjVFpAYDs3ZeU/NUsg5ScBRvDpBOBGHiyDP7iXHtOiRVDeDjdrr9drhLgu
xmmnyLhyvSn6Py/JF4iK6ILnYTW8Y0FMkejf85FlePS4sAPJHjXV80qssKrZDYBqhadXYZnigdy6
2ix89VlXCeJ5y/HxNfHjI2QL+HxIMT3iAzpx9qHHSgN9XdiPwWJglzNfMEXosGyF4jPcUVmGuIj5
PkTW/xgxcuQ//aObOepM/ow4tPWj40j+lPxc+PM5ePuC04CIXfyKgdjFBasPSeWeHCQioJ91pz97
o3sIQk5fvbP+QBbbxAI7huD1e/TSMpn6RlHURfFYC9K7Bz5CuzG0KK+wjfx4dBK4QGbos9gT2EbW
P/qza9ibP9hP/oLyqcMbT/yBPfZYw55tcQFL2PVC1yc3ni9RAGrsz8OCLkhSN4AQRgMlKNYJvhZ5
jETRYGYNu31EEfM7Q9G6RV2laizwaV3UUa4Qb2gyqN1bJebkBOshvrEV+1FrAsi3sQ4om6TnV8gY
OHFrMD9Rdj3iW9bb11pbhbiq88DFfImTAlxGjTirZxGwH/kiY+caO+swHGRmxfAEYOGNpcSws1NJ
bnUeBOUz918TM2mIb9icRTy202F2jH5Bm/Squnkzxj2YnVvwz1rdcfymOq92RyVtJT8HlLc4r+l8
r1O3xDtLO0aGcy2R6Pu44a6H70JG9D6IUsxjxXCy6HjUkBJqVQiePs6ie9vi/2keHLX/UYM8Vjec
eR2ye+LB+205KRbFZ6TCuGA8lL2MnWFqXSfMtFbexP+ulD5Fd9wJdvhgy/O3A5y7L9s8wSiAGEht
O4DcCTlqRu1i+zr+m+3QxG9rGE9Si5kphmYSMcLdjBT1S7iJALPoStbh87KsB4pTGCLXa8XJrKAs
nb4BzNQA00C7TZt9ZkZMBNguTd4x7r9bFSOpEUqTHmzpiPOfcyh9AqHiWM4Zw8quih4iyQKqIcEt
jvDdZbi0mKJ/vOLlySZd0+hBndaNGRBWf+vCp1olHrBI834prcU1TUAFHjcC6iFkXgTv+JTUiLFh
toiT0FF0ZGeyNmElr2EaIyC0f5v9KKez2zzKZVd0+29LAZdr8d1bVpdkD19Hl4mwtgHId1+SGGHQ
33SKnty/bSN61Tc9DD2Cl/ma5fGH/RiJ/CDQqygWw7sJCogJRae7csxNzHGX/GuBfE6Riqri65zL
hkU+mZlyM3mySAZdWFD6CkST+ylUjskeL7jkBAtGCEj7kRY23FG4KN1mTk5baN0flkT4qm052Pr7
mSoTd7y2LHAsPs9ezhr2dOCD3EQsjbciX/EiNu66tN+vaY/miWxidO/cnLOvbKH+bK4gj5l5GNAv
LOv4Y6BF7ToBAa0YhWQrOAQOlAK/rB9IZMeB15oo6DQ5FcKum4p7jQwBpis+UXGRXLAdXEFuXUff
a4JHWrZHbeeiNr8qX4lgbW+w/sUlBXL51J3GRXagvDpDoSgA74LcC8R/3E6flFAzHAahEwQYMt28
m9IoD0oz5+9HWOLq7ykEKQQnpOQ6ddQUaLcKQou+0cHQUo3szqyaFeVezFdAfefVfc6GO2G4g2MA
mxc7/SIz86eSdTQj8iPZGQpcffSr8kGnf8IBPhw4fBKZCoPerLljqS8+l08Xivsel2ty0Q0GBqZ/
JJPDBmuvuh6wC3TmsmucojGtaBzFtvnekZKgqqa/HwaPvO47A9c/xap8o0KI3+Hk+mkLDuWD0Duw
yGDtb9gY3ZwuwWcMVZgB5WQD3TukexBkGEF+8GZGeOq2H6ywqo3XzLSCXRgBqgF96z/UvHWXVPPf
q5TFtKrIFQ73WpjHr1+8vK7F+ouJGUbG7p8P9/N7eafrddpm2QkVMWaMNDnlzZZwBwV0QG2aMtrH
VMgeB6GNDKL122zU7TxiB4IIFjyE2lQHTb5K0bXRocqp5x/ywgOtIrCPqq7IatUGVvq0PVGpZl5K
kR1Q5Mo2Y9SjqCYsIq0PCkeXqXt+7qrygzaI7/EfVKDW00SniOuBYd18OQ/nagF74Qyn1espCPbV
jy0+7s9RKjbG0R0LllouQJZ4psZd4pGphgKoMvZwpgMTqJGr2JLeds9VmdT+etLbQaCSCm1xQmty
tMW5cA73yXg7PNO09Gf/tRe6+iUnrACInCaD0g4aJKVM0osQCVa2zGmLXhxqIAhxFMI6Db76nJc8
YnYo0XFIztDQVJBOP17dCGeuM//7zwcAnSWPypp/QaHCWByJlgsRN/ZZc84yDjxRLhLk+Q82aLoX
3EtyZv7r/8iC9z8Xcj11iAyWBxw5hoTrtJz+3PNZEHYwPeOSepjQMuxLpNYWcI/fvJH/BCwSREE3
qFvN8prBiiJ5HRF9sZSSbGVUmTBOHVNeAGIRbs8Q6phqqSjyAeDwKenQ5ItZ7s6BeO9H40HEjyjC
2RQwdbJ1Ez7HHfWcNuUJFYfMlh1Vi9tHrLoIXprKn9nZgaOYXyCiilOWgsTGrnBK8fxmlH0wE2Ro
5xoiVvhXYQTDaAKKX9k6NBHCuaU+ezPigxFHSjq8AvDA5kHXNoZMWhqQ9dSLwkE1VNh0k8ldkPDz
DMzlimnUln9irEa6h405v+iRuVrmKEl6zoC0x3/c0akTnlZA82PjsBS1gmf24FoJ3rVwoXSknPmf
ocMCDDIsHQ8xgNtkj6lKYruuIWZWgG/6cknETzzyLDiqc6vj5SHo/0lJEBnlqvsov9zfO+8NUEak
lxBU5+L0qpMcqPgSKGzWyZntcKQnD84P+qFz2yb6wrY82yy16EQLVNpGdM2EcIivDIkhDpl/BkRu
MhEeIOFqEnoo38KdeR2BA/1CJJu8NY9SuXqapeFZD5/gcOSRpSDLCHVnDxYdRfL7IJylvTpxeo6b
kN7UQT8tz7EQQujMsgnKEcXR4KnPgJUCGhOVOkFZag1vIlSuM7u7twKP1m63qA6MOMCPNTOy0qks
val5Q0pMGrZW0EC4xxbakXN1P9c9qW9Ize43tfKGTc2IwFuMcrh7CodJbTW5kNxOzNNkkHcE6KCV
NkcJmjLjBFyRZh5Tn8AJWjAOTW1J8fnmaX0yAfujA0lwJnigpyEe9gjMoVnzYPgi380NaAaRnFgB
BXbao4xCjK+vZDGfeQRgttR5hGkXgImm1dFaFoPJ7Os8uvNGNpQbqo4SMZDGrmc5JAjqI2fLeRNh
oKjqG3yE07hY7xP25o48Kz1i5HBlPP/YkoH1GJqt9qvnM5QwWCyLHZUqOXHfU2QQI8UV7rDarCcN
QRUNDgnWUzxDLJNTiAikxDHnJ4PPxpAQMKujz3GAPtfBTqXDZPlPD7L/Y9K6aJI8+a+16bQBYjjJ
LJRz9HtnNkfUjzhuMlNO989izuczIa0Vn2ivKQnTUBnK/wm0oVR/obG6/ZJOhWNzuSMXTI2lS1z3
eyI2MlOEQtl5j64Lc/wbcrSHkaPA8UmCFSAv24ZiR5iwlvG9wLUXnsMzNch8ac3pX7sRpVuh8Q99
3j9MnhtDsF5IdV34/NtX3gk2xonAXMZlWch6cDf02yiAkdvjPV2gZIRutPsYOIVKVXh/9Ypvd9++
nDg6XEFGHaQp7DJd6rv3ZWB761NgqG0SkF2biQtanHVI2I6rEXmiXqKQnK3HArT/Cbfq0qwXCfS9
Ovnyr4qFoRTNBiaWz8vifvTB/ibT2ndJ5mmOYtKYYPC2zYtfo4NT4Zi2nhw3UTGRhPoCOh7zBdSM
rTTCWEQbCUW8uQairmThg2NoqmYAVbENTHQVNv0HTg3pwNs6m3lIYmzjLFgwZBzfzWW9iNKFeVZG
wOVFOnXXO0uZIgJ7E89UswQjnOEaeg8SzQIdXLkxxVJT/hhO4cZK7MF/WxleHcGrMgTBfUaBUeVw
GSfy9yJdIB305cCIVdkAQi8S65OFr1sZ6u52trNIIeOSGkD5FQA2067c9T0OrRE6lEw6ipZPcRHJ
H7Q2i2VTIoDv6qLfO9VNZzrdlAQn+yq3gO92W0no55S0sQXga3pWKE1wLBy6cSH3hGoGif28jceV
+Im9p0sEw+sMhlKUr5yAqdryuF7BK/M1E5HMbhj3hnRe/8oKQdR7OQN9+LOXIBB9uXa15Im8f53V
fdCoMCp0hw8BRfXPoFFtIBZZ6eIRFf4Aw/f3eXmTju7ecMz5T/U1kNplaGxLcajYwwmfZOTwLan0
UqhAsnup52uNL9oXFZQvkO3cp7dXoxhwmzvjtaCEO10i535Oq/CgPLZ+fI2CX3cqr3e8CvIsXSF2
5aO62MMTy9PCy8MVQ+zteHbT6KeLlYZxvqb+RGb32lxP2ciFllLtceJjvL3zh59TdNmgyj9e8vAB
l5xlOJRiHfAarj5EMyZDmDzJn9deA5rKNhUBEsFsbWvtRDCzkFcZDJPJyFFRtfPyBcPBUobNc+Xl
kC+vJT6pDEUzqcUCvrR9fOJut8oNR3K+4q89+FFgY99jOg5kJclf0fzeIK/Qf1lEilALDO2C6NbR
4LVu3xnXefvoX+AGIVC50jzwVIb1OVY/YsY8HQaebC50X8v/a5XHUZuqNpHTOP5lVsHswl8ik1re
iWFzXiSyZRAGNoHdgemSlfnrRylpXk8Ub8LNasPWTp1GdeDHS9E2MHjklzHTa3n6tUq42zbny0Zx
df2ddsI2e+HzOq6kIaFb4r1W9waXzqmfEckab8NUop5yqNZCiusDZ1xHV/xHRV5NUUWtUUiVfdpv
8fV96+OiIiq1qPQqoJvyLW4uUdPv5NW5/rql0niOQ5zdYJgpuSx7iVoKEM2eg2LJnNNkaD9eqN61
1wLqOQpgUc9wMABT+24MzLffy8mpbg4wPxfzJMxg385vTs4U4RicTIamK0mJDQAVXThDA5kXcJZk
NNAyT+DGteFvFqZcKr+hxb5C0iYKXfZJSnmSgwz7ZWUtNfBnaGPzYo4p0CQa6cJh+lcFTuBk42Yd
phAmjIuklQ0CKThI60vKeGN18+lmg9pndMsfqjJ/9kuFSSiaVmV/oOqyS+69upzvbRQ3zP6IT5E5
xrEtYVnpOyd0tDCqTfDIKZFEdm6zX+rMEVzsIXLOmzzgIi1ft+/i3WIENtodyt36jsvWuP/mPNq9
l8wRjSkpMbtPfA3NJSIvISKGh5QaNeXVZI0enHaJN6fo3F1FzzTCKr2CP5b3W4GTfs7fDJrAsSCu
yklnkMixV4SXbxmLasiTzdP7QuNDdPE/3w/Hmqb6X3bWsGtJImliItlJBe9oLYwiV96kgg4UzCVF
CT+PynPr6nR1YbCUEMVlOTgijeEFBaWMbypNL8QruI5RCp9VdbI1yZx6veG7FasoGpkCF0dlSd2V
oZw1tu/KeMr2k3/+KSB3Nh9m3YJ+6hpFWO+8BHSNdkDNEtvaKJOxf/qxk7KLNrV7WjdBOMG3wzWG
xqLcUvVjyFgQ2vvXDgI9XTANRbZ0dG5j62ThO5hMv2nU8aG6RKo3dQtzfk1dmNkU0skEtq+90ZFJ
jUMvvw7FXl3Zj85YSX4XPZg6RNuo+p5x2W6E6bhq8ljTb5LEAIhpeR9hmG88nNBKYWPreZXUN/vY
m/2sIDawN7FGPaWL6e07APEPqcg5giGyEZkWqGLIJo2mmDrP0h3T+MAEqUNIuZQQoApWkR4h1f66
RLFs+C6KJx75zjGZKnFCthmZgiyiOzVnjFjVRq2fDNsjR4hBMuZJOCzIWcv3+EXrciHFNhDz4CmK
h+jW6RwZG/Zwy5iQ4TLa0v2+O+taOdzuqtTF5VY98cCFKgfS+sML/rt0Vlq0I0ZPn/J0xymuwn6q
Ut8Tc9z0NA4u5vLy+aNUwUTjYb3Q+a4dG5iq0kWquf9tMPQYIR/P/mtOaBtpWmvldgep/wyvZXRf
N1FcLg0aprjm75COD0srAxSNUvt50L8xk0/ghbppIPR43HQ6Js9ef9xN+h45fh99FqrP6V/xtNg7
iqC1B7/MQ70AGaYW7INo6Hr7PI1uEF1Qs/MjJtTbvcXWXSi96MlarqGf7kH7NlAnYSUAUiWW4R1Y
KHfolbiNPFKhN5ZZadG3b7FfZRwxkWhylx2Njt2h3toNTTDct5BjGYz6mylW1ulC/zQz//n7bNFr
wCy2j/stADAEOQ1+06RS54iA9NPqdMuxmxO4vwxetFL4GvxGXQuX/0B/L5zvGhup/9sy465o62tT
bzEmV1lqVSmpLIrd8VUFrIoyOcX+7WzYkVSozXBuxZHcIlpdqsGVq+6DwEp86r8IWIrZe+07JabF
cTq1UAjwSZU6OaFNNGXKnWjjAzOGpF80sKt7SH2l9ayk3NhT8vYHgztzKBzyVKCHiWRMdS/UknaW
oNFSIXRknhtK7nBfEvg/x2bCcYxNclm3VsBs8UKTsvIiYeQVHLJEZMYEexaHj77r3NU0gKSXSAM3
dIqGNb0ABU5RpGVBwA305S4j7ewMFpAIthsdDNfvQo8Y4i36OLOAyC/zpxxMWWsCxi+WLkWEatYo
e+zpCB9Y6yFiF3obUWPSHWihGw+MrwzydObrQ/4Ce4jo3Dx/tQmcY+M04giFm7hToc79ZXgoNk2n
kXdwrPzYECGKTkL10Emf1ArnKYQ//V2e2V2IXYKg5sKG5j1jfa7/mPoA0e8wn4dEiWdJUgSinE5l
h+nutJ+eHLK92s/IVEmubFKaYBwui2f5G6Qu5RtDcwf3LrYV2MhJcSXtHMfIjVP60J/lAdPUY+16
2lf+HS3XbyRNuvFk7A0daujbbQsYHOSYhG1Dz5VWl2amDo7bkQSJKEYOsD1s9Psy4KQmxJGesKrx
ho+lefSfnCKbVGiPZNb1bvkuFN/G8Kq0IFa1CL5nlsdhDTeXSggvmx9GCKo4g5xA+DDpgnuXzmvi
pzIKYVxv+Qw86bKl+yUJuLPxy29kOMcP6yGT4TQrECehQikKnNR+nzdl4RE1J83OvxZ/kbkEkx7m
LneAu4gxaIN+kI/93VyqQY86ZKFBmTXBg2oexBGQ0dzIhMOcqoLKNS0pBS+4e/pZt2RAT9NKIt3A
M3rvflVQKwbgDZUQBKXZU8kWWCrFZ6RIYMdsJUmySyY6NiFWCcCKd0XH3uMugkYmA4xeRFAeYSTa
D3/RpgZlpA3dlvAxKwaYcyK9U/A2XhAMbj0DrMl/0YDLrGx4/XlpD7TVmomJJSirOTEXAtqhImcm
HXz5i+YPL84CPc7wCTmnUy3vsYd560R4EuBUooLMoZSe5BV+vXT/xqno8urxA3kg/C1iPgT959B5
d7tBa0HIXCnW3x4+gaDtFbXdxr+MTg/2iR9u+WFPJz5ko6gQ2IYmx0m1Ap+0pq3l8ko7OirHp65x
tOgKl9kKxlpbwGbuK3wvD76Q/KvYuG8FBY99o4slvxSNOVMj8HZYJE3Vg0tt7p/i+5po1V48h7y2
RyBFStQDvrQSv1Uji9CnxOtWRC78HxTi/5voaq5hwhy5EPHm1kkVoNtOMtqInVGEnIxlJKTlTfTC
pmaDYAFDe+tiNrkGVhoImyIEpv4gmd+5zL3rPQtFG6RvD/Fn1Sa2KS6YtFzOZuRDw3R90E7H/O1z
YWwUTbCXtcv1OHgs3pMEJYB5ePNanlyRPUeKAZ9qU7Vb/gpR8URZsteAacrpcLLhVKVEgIXasLR3
qCEATIS7hHI7/+TtDs7Q6qVLUgiB/TiQ3HoClkbzxRmjyt0WWf5wIVM1mwkJ1ogiT7UEptSyHtvH
LRuRNTTIw58USlTmfvcnlWH6t7zG0/PiVoALXIIy7IWi++MLXSqo0xQtKDvPS1ldBzY/tdNOmGx1
oDb5LTzC5SlQn6paBY1GqCpxxequT0LwGhaH5qEcRPboLPhvdDfdmlNgTqLEnxvE1WpKSZPBDDqa
JHVz2LnPHRvQGQrsFzz45R0IcaGoOTdgxmVeHuUO74nhdF68lZCXsfF5thKG+Cs2v/Q7C9j72bvA
tiV+7W4P4SvfIP2EeaPz4+vMXVYSC8B8lMp81gHJmKBPxuMXdY7ccocZvKn9Y8y4zr2/IGteB1VF
FlLif1TdGvm8Ffjn25or5r5bSAmX1qZ2dl8N9mxUC1R53uor+R3vnxxRMmPvC4hs7GMN3lSE9UXN
XHRYRhDHp90JJKJcFfO9d4mjeHLD3NSTd19P/aMCBsY5UPvJ8G70KFNuYBUtx7o20OAEpU3ThDKV
i2YO+JvAjfB5cD3ydieN74DJj3JHaxERJpVeXPXXLBD8m00U5FeS7+vYFK/Hcg+htUFRS8lbETd4
ubMQSwqcaKZWlfadup9Cnhw6QpmDokVYevs7tg7mznhJEhnzpSMyxWnruMAXeg3qh0qhTVYGryQW
QeQbsiPCU4g8hb8nTSX9zCgtGKGHbRJtkzedZ9besTy99n5kiopyv+PrX3YUKyOWlbuBGtoaaaS9
SulGaUOe2pSfvjg8QNolnTYjbgQshGwWGYnMGecroTPdJProHz5/ayOZn9PWrdaROTH82PYm/uGg
Z4VOVXaOaRVkKvCMIshF/guFJqGMFpnW9+SFd0/VCPxLquK+DyqYVkBdKJFMV40RbyXrb3BWsJ3f
zHhe3x7cehk0AxNGOEk2qtHB1VDRbIqi7Q24L3xu/E3FAbFUjBlgpF13tRFKkUhesa+ErDxVT2m1
7Gh6LVbL4JIhZcmJ26uqRrLk4TLSHEtKvChiNM9fyGpbw1wTEx6eU4BMMy8BaCaxwfUIXe6waZ1+
rK9jwPx9ejN1aRcXL0EIZCrMZI+1zh7oL1LerMjukTFZJ3dX/zQKHXKixdwOqyqga6iDUaBGuuAh
OQUiJuRQkDNRKQO5ga0r7u+YqkoDiDonLVYwYvnerpNqpW0tv1SASG4CnGn80XHAZZkOVVjgk8wh
OULptj6dpYyqW603gIcmAlRrPSE7w+SLLsRkE7M71IMZux/HFIoII4XxWDAbZFMBMewOP8pZVBKO
O9quJExp1Hl0qCQYKv8xq3r2KYFjXzAl7tgzyNd/5aKNH22vz7thJDlU8WqOr+DiKLFkJL/V7s3w
vE9tHinwTthB9uBadTuOtlv7kMp+YunXuMDXNBa0I1J9X8l0TYabImfZ9471Wtm8jJECZMctA6T1
qSIEWZq3k1sZeF60qruj8Rbzvpf1mgIwDY0uMnlJ+c0D1JcD0KoW186jasOoRvC4i6onHd2wJQf/
+yPkejbQw2Yn55Hen3PFfxJsOJ6tJeD+jbH1DgvYkmYtTgPWzxNX4ga/3+jgM3AuQzYCZcTkN+pU
x3htSa7ZOlAE/EKuASK9sKheuU4/aGvxv3P5ynhtctD2U4kcwm63SxjRj+H0Km+guXFhaaXa0PK4
FRfQmcpzD2TEDfyLBX9EY9LHhrL1EEji+ih1gftgOBftHSNPHOnXCruGgRGa+FM3OzLVInLj0NTi
qNnGqSy3fQZWyr1istSjDVzSgZWet8LXfp+jjEA+yziKnsy5JD4c+v/NucBdykGZc39VpXKnfXhX
TFUukw/QBmZfd45+HeEsNKNBlAxCoYL/OsDAW5KLXPnvlDeG99lp0oyWU7g4oDW0P5wtDEUyMobl
fR6+t/g8GNEXAt5ediffdWSjMECjtk0qkBZChHIdxX5G2vLTkVwMABvzzg0OJJHCqUNCQz4G2T22
nvqbYRgNXKCnqxuY2QZJsfB1jZYvgLP8y4l+Jt5NnrgquV0OcdLZTI4zUqiLE7O24FaiFFJw4W7u
GGK34iJaw9m8uW7gQZtOJcME8FOiC2z/izHYJbNgqvfgD6G0dFu9+FQbp5DDdNZCGjg8XksG4p5v
CFhUJZIx/j9ja+7Aik9cwmPJloMpJpRoYUgmrHo/n6vKHDLNq4fpP7Hzc3OLPp8E7PgkFhrrGjX9
/Ckyih0JCN+HB3hS0aOjJe7+8lwzpLCGU8IvC0Yjl54g4mkv3vfQdvpiQixGVHatz/ES9gyqu8tA
04HdW6Hen3FQM3x7539oaZLn5kuTD0I6aK9Qjavetql7WR1WIr2WLGFDy71QKUBP4apeEQ+HQKT3
gyxiysUDY068ZY2B9B6T6WYpRpJrfKYGuSN9tV4mkEk6Z82hDmFJLuViylpnOXIKWJ4rGXbR/HQI
XE6kKSHNjN/ExZ8joUbP6cwXRwzSmaAi38Ek7nIfuncd1aer+EiJYiGqGaXLDpMS0/9xTH4xvTAb
Dzjh3hCjX88QRgH06hIjmjTLwfAJQINn5p3FrVpzS7OvcCs+l7oH/jadxbcgyjZKLNPxlpGC0Ryw
2XRvN4uT0Bap5HB70Mx+K7JYe5nKSZe+lqGLJJBn5WxfAPIqVRSlBoHiPEYXgTkdTWgrK9/9jKNx
u0DXgM9P8DIPgc0hNfWBQR7nqMGiRZxutKqCJZK8MoC9BujVFDPItiFF5mE6skl6+rtw55dvdWjL
WoFN9yBLq1rTPuBefb978ZitPn0pFB9MvnN2dhKy8NtYJ959Fhx4jCjRnRmz73Tpve4RxBwOUrWS
b7F06GZ18chKHP/gUiJiGDlCouC5CdFOMEUHBYLr5gkz1w4uRnh9XCCi1u4XHgoJiysQCcFFMWgF
lWoO5MtJj7ZkcRSAZ3z8ylye9m8t8CgOx1lTG/ngG52LZ7pk2ttcT2PsQR8l5s0/s7upceinj+oO
z2LBluyna90xZWXnk9zubik4vjF5NVE1RIhucyuPa1t++dU0ud2WzBWp9Wb1Fj529ah55S/XkfmI
GWJZRnpVmqLXh0I51PEamxTJDdluCy46L5UzzU2uHG9OOwQ8qqv4rkMoiEy9V+PFSj6eArf2vilw
lynWqY7Mp/LhT02svCu0YeujUGNRFW9P0uVfJ0bLP7yAXKJymiIxrlwXb9seOgmw9ci4aQaxMmk7
ed79U2gVkpyhYluP32snZ3otBNT5qpiCwYzwmnIpMiwzjD5gJJtc8aClFaCBLXqoj6Aux1jk0kmi
D+9NutPQTm4R1ZZT0TCzA9DhfOUnvrDwZcXDXI+P7PY8Ozac1wXLzLipRBRxEkkwbzka3n3u/6FK
Ndl1BCmyG34xsJA4ZpjOKHs6WGBRa6am7o7Cul5HVrcJm/IYeM5LPcuwkZdaBFSHkN3Ovc9LHtF4
Q3qLzugcqPYttS9K0D2Q2sHHGjXhT8Apzmf6zK+AlsTshmVEEhcPFXgOeZ5RWdMSzSjHKKQJ2cCI
UAYH375QyB5cyB+80IlKmOnVIZFT+R3YFG+wNZ7U3tJTmGRAlu4fswnuE0FnwAdD+Arr3rSGkacI
4N4IgowEORljujM00g2FyC/bTo7ugUG5nhO1tRXj+WsDq5PdRuUMW1Z4hHFnnXdkQbSNKAOsuhYg
6bITzpgDjasGorh1qzHecJzSn70+S0sAwsIDqMzAmc90cz6erkxAlxTL68Tze8nrXofTvUEI2GbX
rnREUtYJPqpMN17Opmmc7yVDoxmPHYEq49Vk5wwJfP04dh0JVzuH2Po6M3DJ4Pjx8lKKIhqWT+G0
/WU1XW4k7dniTs4CmGzcaJE+iBJSh/iTfmdvq0NlCQwh+vRTXQDoUrKHQhaa1XRskeiAFCr5OmRf
4rl2aSZExDvpyDdlh5/Jlxjx01VWqrrtKQVVU/3jHCa5iIoifiAhui9FEudqrwYOiWFnFhrrEARx
8WCXbKh+tMvKcW+c+/WmmAznoMkw3VhO4U63lkG9b8K6x8rJtCGnLM+BrfiAWds9ggmIGJSK5Dlw
hVymmzDueLHuKakY+2YId7u7ptgJPvDMwJ3coPUH4b9+TkG5ueCc6XVu8MYcRBVursk5QlKqD6py
tzln0u8uY0pHnGQLdBuj9B2mK/gJfxcB1lKgzcEnYim8r9IRor3S2FQAHUM2xFi5TPLuTrhmFuV0
HbCauYUZMWmvq9M2/jlorlzDuWJj4EdEe2fZD/WlZeEc43V82uEKv0KzMYuCMwdSoEwTdabsv2CT
CngymZ/yoxTVTRrSvTgSPMgptggVR2iN+PKu4HphZVvlQWFIRFLtcwfMlfkhIlmB3wGbGJt8VUoq
wMw/P55DBUdiMFZTaqlPA5r7v5b7vuPD3XD/hnVxkjhvLO6T7bFsBbWIjSdfnsTbFtVrb4z3z3ET
8bGlp8gHxu1yXbcTh02GcqTncu/XP/NfnkWZ/T90p1PVu5wlqnbyAzBjgRMA42wp/xDv4mRFQiZY
+YVcmYc+Ev/9+jQA/FzbxQGomRj1HKKWHiNrYRDL1ceWhACWHGgDt7GwcmuGBO1SUo+NhBMPBZLJ
Y4wuoc4cZKjamjmeh1dWEBYTYi9j/hdkozH5URLzJtxlffseJs/vnryebxK3vVIJW/OUg1DApzAI
MxFeCg1PD5sf+nzBBE+8wodVuJhImADdaZO/efOLGHGnpWBGxzr1c/v2UWt5/pupcBY/83hQokZh
ay0NuBGTZH74X254AK1tsZtCsBuzsdReW4AyW2k7uLquM52aeFrsByYbfqrBI2zCPH1gfUS9/inw
HaRYliUgYJFhV18j+fUnLT2C6EAf9SHaIliyb9EfmLC0VvlpMrBlf2W4xGh5SxxO4hukbfTs2Ksc
AwYO79WyBuTeoATwRJf2Z8xfzkEhTlrskdONFRH+XCNfDM87zOZ78zGpX9mGWFs9qerE9mcoQknm
FbcNGrnpgr/xlIwIB4PSwvMMojZu21HK3iAARArA1OLKbkzxLDuiJ2pcDkQ+napJLqhPuOJdyNPy
wZBFrPZ6qrFeutWs4WDreNr2IrJwNKBh+Vt9o+SFWNOQjyP3Py9raGMEpYnDqCeqfdxczJrEyeo+
8xpuH4UV+8u7LQ8L31QXqMV+IqVDBl8uEBKe/OpcDPBkrUQXNAP7o3Ob2mwfcjoT7a3cQFlGmHVl
OSapoVJElCbOYieKeo9UzQwkVKIh/lhgkslmJl9ADMKcktTYxCny72Xkeg0Af/dWI/qcFNnsXGXP
TAbhH/gEVzpPK9ECfCihHCL7Zzzgl4HaEhOW3E606JBr6yI1XcgzoC/LCuvWLSwrvY1c5xyCwaWP
pF6iLqxTc3Pw0i5RVUIEjt7tqvVhHE0c+SBoIo0AJmbEm9sIRL25SmGWWk9qH0a5QGuBXpKh+3qJ
2UY22nHEsksS/5oCIHiWpG79JJKGh4mGDNghxNl+PArYd+A8100tAEf94W2k0/34ECn/PQ7au6SX
baqBzsCv6aTyyb6fUFRzPQaDDrrluF4JpFkrX1xWnEf4thuBYz1hA13FsjLhR7saIJAvha0Qo5ph
zluwNcmu2ZX3CQrTRvkQ1khM3OviJWfchZ+0lyxJBTrsoJh2UZRX0nB6i9/MsouWX2S+V6i8+M02
ApBGnmOXKqIpEAVEX/KnTIZcbGJw+u42ZNPnF2gXipJAThU17qtuZlyzZvpcCg+SDaKCnYd57mK3
ooz39kmhNXrl7ufszH9FwVi40Cjw4aG+Vrqy9fj3nWN/LhsSEmbj0F24cFAYDxvC1gWaapY+0eI5
zOXGZ0UX0sLzkU2VfEH7LfEkNVYTWMpuMY3j8N2Dpjb2ULTweff6VnhqkgNN+xp0B8vno+dq3efg
06sWu5vuRbcQiTqzwCXj+rgjsVdSIPpOaF1I6mnPlZvls8Sdiuyega1rGWm4cui0HPQT8UezQp9Q
V3AnMAt9dkrmlxQXYcBZ/gQiioybC7alYu2p1de0cLVAG3VOkoEn7DQSwlG5d+EMsho9gIGPkk0Q
reV64MtHoDPkzOtFxv5SASGLDvGdul0gbYxZxwrT267fp9iTtGFBFVPV+/2Or9POmMqFN/hyvlfD
dGwuc+cGaIVTtlRSB9TwSxJLt8yOmEjK6t++s3Co10SA4zfxOpOs4KsPIdjbsImi7PvNOu4043Iz
wG6QD0idcUkKsB/0Sqa5cgAGVMiXPJbc7SzN6nPm1RAb+nOcdhFXC9EplsBs30WbCwx5yzIgq3y1
OKkqB1rwofQ0vfC+q0cMNjxunFdzKgqzCjvsHUvUImhZf2TaVLs5dtdQMOTNHlukjB1pETsfhLx4
qt1szI8fs0dbF9ieT+kJOApl2ulCpRqaXmyQxrRdlEUGUY2gHWPz+A30iwC24v50RhnOW/TVhZJP
ft8zFQBgKYkVjQ2bPjv/Xx76EWf7Pf/XZHxlq5QWg8ITrczK3IaeY4I5PeKUC7SOi6AJc1PL1Dx5
3R/skMw4gk/ECFSrbDreS0jI+BcO/HRdgIF1tDp9rrir2BGlIfqmG3Cx/xAaC9a/OAabIn/0Usi4
bVZyemNd7arLJhZWViggLhKYoXOq9PEnJkTg/RfbXhbugneFjyLPYvC0v4AXqBfrv7AtlBN09LMw
XFPiQqGM+HDcgMfu3Kr7qqMuYAGl4WzHMStm+7DYHOahw1uuoyqlGcItuoHohJKWnbh4TLVDSMGd
fIkuhmAYpiLGmncTfDfX3+vapK96noQH08KIF01ySEgcANnxjqkElk9rS5xH9W/5KmXa9FRKEHpz
fk2EUYKhXNp1ZjZDZ25jAOSvERNOsLEgODeJzBiD/TLaOwO//zVdbt/aW2TiTcCDIXQH9kQlk7z4
2Fy4nRnenBcPAw6gFbnFeiidTHkt+P4TvzFF8xXlQl3WQDxTrLfazQvy5aO3/ak9wRLl9Gwjsc0t
Qb/rcVZs077tXS5qPnYFNy/si4ZOQ2HEett2ck7/NfHxWCXpKjdiUED8l9UdDK4OLVBn0wvsSUJm
2lBhfxuytRL1hXaXQipTN9ts65oMCVV4ypd9VP5skctcFmp5DGfpWSUm065Iga1RReGmHLgXjtOu
9x511xSH96099Be/H5Gxj4FqNLb8OXhk8X1cYkHOQdB6tcJQKNu3a5LXaRDqzzfsKOD17sKF+2Y7
EN22g5zDBGkKx5/NWsLqrk0PyUF19+8XvY3fk6mvFnpu4nG4iv5R6KKCgC5RdU/5NqvGKH+EBbdz
/fqxaAUCyjP9IImmZvbPDdctUMqYoekxT/lo2QZSjNz8gP9/axPa+wlZMARHYxGeqSeN+5uBHGxA
Je+lB89A7kS/J3YxfVzw5cEZDxLspMBiw4yylWObXzkI1OZA23fGHGdYylHQ0lAly/6vmqVECTar
Df0sFhomwltVYm8K5jN74l1C1H9kCA4TyagkvwUERi/g2fk5dOPMe1D3AnhX8hzZTkhMyJAs+GI4
uVmngQlizno0x3hYygtpphGC+kXS1LF5L46I2of5pIHKxRO95jXU5gM08GVAhwbm02Dh9xy3rIiQ
lrS66w7yY44YGenHkqMSx0knDaR88UovxTqO3+bHF/yZAU6+z9pbJj7BwGYttu4hUc0ssLUfImHO
j6LWNuLCf12fzy191Qdmq5YegZdiWq0tJNFN0J421sXi/EvPXFHyS7E5Li0NfxXDjZTnrdJDddtr
ftJCciJyGrT4hvEgYOAZv38jeZh6mbuZFapzJYVrmiBKUW76easM6O2rjlCcDDzC/cM7k9asGTaM
qCRdCAMYP224YfcFtYPlGHKa+yY3fZr7NkFBID3ddWpue35X3MgkBGBOUn6ONRPlvn9zO6MsGZn0
E/8WQ1pmFFEYtkU33KqvB7JYAmHnQ9LLl1WaAMHIAQy+K3F1wvw1lp/PXrk4Kx0W6oWmfaTpHYVp
/RgjrNJCRECTYI/KpDvLT2lmjKF5h68/Rwi2NNkpwQ3a0KQSL+SDsg7XyppWj+qYcG76F7ITCibO
Q8n8hHw3/nLbkNhJj6222HNjjZNeUQgzBMtUbVelr/8jYH3EvnPXQPFuinqqQLZ0Vuu7DZxGV9IC
D6pulAyFKnq5hAwzL+ajJwKjpfQk/odjjKoKd9XI3dBCggH4LbO/15Xe5xPlYKcr20SPm5FsZC7c
u88FkVgp8PW2Q71JQYv0gPmxxKW4Aw4zrzIGnIiTY3UIr8vjFteIxaH1OD6JdmowPmICM4jeQyDm
FJfHxkCG5SY5UOk5Vv/TnUlIIczzdA3PW60qYQslTg1zl7XnZiBLimNtOUJJxtCXbhpaMeziYcRr
DXKPFjboF/qE3k5Epj6naVx63SI6h5HePVCcNoFTODgHGVqaQ3GkLg7pYuUPcssvGJBQhQ/mC8yd
mFkYNuDJHfxFZoAkjlJa+cRsrXj7+wND9slNvEHPNKoLQqWBGmha0wEENvwuLer0eI6xQ83i7VFS
BaOgXCP5YJy5irwc9PFKzzi6Zl1kVQ3fxLH/TWxYz4AQKDNSEBitD5K+/VZe9YR0s6upi7Hbbgxb
RjRw9/4mNPFA8r6bzqqIGg5hAXvIOVhQMxQOfoo+8EM521Qmu0PfyulrB3sL00o+BG4kQ+txzB5j
LQX2ImW6znInXoC1RIJ08oQSg5aa9ZLQGIdgwe9NJttDtR3j8tIcocqiYZyEVVa9P6orfO5Gz2bN
xU9/z/q/SF7we+7Cv0ZPYYSxw1sJlkxdelef4+RqRZ3MlP/nz5XnjkwXxzS9D2P+EVSRlGCaiPNs
kNKehNW7jf/T2UjJcFa8kpJH6wzGlhlauNjY30XSj1caFsWSrSY1pD3B+V4OkWiM7r8r8wCWnyjs
o/SHBeXb4Zj3aZp1g6bAI/ef24zvmbiVVXMlIg/He5iG1lFJrz7h8InJowY4id1ayYmNIY7cvnVd
ARHXX86RxNP0nPF5cQ7URxHYl1sEQlRWvA8T5meWi4W9bWk7Zks9zaXWguyqeN2+DfcOadmAO2PE
1+FuUqWDOa1n+dC0fPCaJpIQhl9DY2pYDKAU2M7ZVTGFDPfsG0EXJP6zwepexX3mhNuimXEvgO2e
mcYjY8r04wxtB00i4VU7sBmmjgKABFkJ+aIc664JK+3MdQuxoc3uLkMcCN/KDHs6n3jqBCU+OFvK
8pWesk3/7taxc3ClMgA8Q4EaqlR9fxWzEE3SzG4ZF12BalGhlMd/zMw9/3VRJmkTN1V/nm72VMv+
tET0IQjY5C0CF9+UOMcvPUCM/12QGjh5jODGyZAj+Hrh6vkoWLY40pxlrimMRIqyrCoqNXk+h1AJ
1QTBZGoD4dpz/ihldfNVOTs/wI/IwWEm8FMy81DLKkGtymZoisjtCX4tPqsTGtAG40kRmL56PxSg
yiEMK9Ti35I7tB+WDDxfsnoVPkxOCPtRANWbCsbBmpr4LImAdHaGnRGRbByEJkbg2od9TP4jZHyf
+WNlseQ4jtJwKSu2a/CPRHXlZ4kkfgycf29lZ2lh6guSN3sVRjfk23BQxk73LXTKrIEM//jcxESs
0GdcePbA2iA05hrVyGNSoQzbQ4lxsNDru78rDDSxiGhifuLjVY/io0L80Qfj66xM3qUSpO+enp5E
0/ftbTdgb9C63JGep7VxPNgBDWuxnqwKT+pFuiv3yAcAc20RExtBYhvrD3B2vEM0BRJ1GHAngJrY
1OrvU5Bb13LKssnvaxgLW/bU2O4UzTLxXcO/olJykF2WkEQjudT8pKPqVwVPfGcJAANy8PETZYwP
ecEGez3zh4NvN/RAjixHu4bHcjWvs/JIDCdsygD6lBIeUnu/FIxqUrY2lEDu4EQaOB2RvPMsCJ7G
wf9IFK3Ignks2lzIFzHH27ipyxjr5i/eaMsB6+JIzh01h+PWCzgrNRLIfrSYjxSEjtOA8BKXTmum
/RWIoq6adFhTqqPhyoxvI1hOX29UGE68WWv9aabg+PoxPH/1bDA/9Xmv+FZ9Yj9BVpPxV337twRS
nSspFVk4k6Xeujs7AC5JmNtAJYkInz8sOSwoGra+bH3nhldd8er7VItIi7sQzYUxr1Ydp+Khpvbc
ftNSTmafyR6Pzm9xASZt9dqM3H/TQnoIKUAoEOCE+dqsGR7p0v72HAFtA9IBOVdbpm5+2uWuy6/a
C2NIvCj9g+1GqZM5nqkJJTrRwX6Bm83BpCwzXLXi+H//SoS1+zIEMEyzTmv+7LqVf1JIq5O+sdFf
LnX4WHnUoBxI33Nm8igP4ouh5nj+9DlWhGj66jMlFJnKU6eKTJH5vYYnYmnjI5q37imnMyLU2tR+
B1OX2x2/IyDFyTpZh4x79K53/llYZZ6opEmtkNQTnAOiuZpsLf0vF2hvwAFwmYYuwp1l5Agp4vxh
6RGHmPirY4W2GswJYRkJ5ZT4KoInmuekdW6ydy+slpBci1KfGFnVbf/eYR4R24RI2s+SltQ+83hd
40fgUzDWHbsXnEQU1sVTB4V/Os25vaOS9d6AQ+aETG9vGNkTvEwbBJ+yJF3Is8uHKX0pmRNaxD8N
3SXKcXs0Sl5y1pYb9gTObsykZP0ORXyvIZ2tA11S5+A9tq3sUvXbRHGBQk5oPuS8VWlnGEg8An2u
67WvGLswYwEPfih11VKNices7q8pTr+bWcHSM3WuPDs3EjQw4RgPF+1Z13hAB09mHS/3D5XFSxvo
9ZgsCnwWFVhQ6GvVDn2joWE5XDTulueDmMm+xr5erX2ecLG/pSAyymbXzne0EfGZLQzZMCQeBlqD
J0zU5wlhHwrgbpHWw6Z1PXb1uaWWUISuktde/bdEiN+vUl6NJ2lsVGKst9QgsndKPJNsEpge2LHX
kmGBNCiLAwQLrj6em7jVqKsgPBpi5EgcW+MqVtNfBkdk3v4ld02Nv5/E58yMtIjFqGcNHqpKEHtR
SI5I32clH3SscssiQqBEq53s71kC29FsdGavBRNxmhbyHae4Jb+CVacVU1/eQGTRGRhAkIz7/aC5
AY27T+ZuLiUF9mUW4j2UwLvNr3jYy5SYLP9diiqaSCa63WsEX91dtJ4ZG9i1HE7JCxCAHa9j7bWA
IX6PlMV/ngdjt354XlrGvtfERW1FCO0sMT3z874Dwy6IRB6wS5IyskoOxHwI76eox2j8m+gUAVGg
1RrXs0r7xFIgPNaeroy+0qOAjzp2kpZvJvhCS/YNX3jmum5U/i2wk/kRZsH5Wbj8bGpcwwAfj56b
L49cMDDLoG/1uDMlYY79kSW1GNdRbVACX4Kb6qDbob5EXGygNnzQn00SrLqevSesy2uM2gyxl9Z0
+BzNM6qQINmPQfbwIg5sR5eHnvn6r4LIfKAZYYe5pQTRpBtkeYmV0Jpc+oGq8zKiVCUFt4FCGOIK
UIyIU7ZZ2x3VW6LrVWestkKobqTKJb9PNVmHIEhlplqGr4Y4gZL1LY12ECE33wKFD935Dxjnk5nr
ZUeakQZ1Kn610w0Ub4mxHciBcGcdsK9jDG/h5VLm2g4QvtaHIfpbSvtYYbeycIr4vPfa4lI0gHSp
26tNVRKECCgwF7kYyW/xBsofk4A1A5e0S7bSPhATUL5NoiH9bQ34CVYP1CP8WvpD9RTKZ2ovybXB
OYP0PdTjNcNglQt3OlHm19ihgC6KLZiKMY9+lPNC9Ndw6E5ERP2t5lrrKhyp5/E02b1o6gYeN2NL
Tf6DIqrBMywVx5NIIygmRHsRUR+IcT7uLGYbm66tUir5WwQjDbwOE5CMjNkBC9+RZ76pPIGkjhA4
VyUO2HTn20/q+XSNWWRtgAG2jZEO79HVff4wyKYCjqBe9+YtpRD/f5zDNkgaWOEmnIMJs+jerzDu
jFaiBmAz5/HbdGe9/Z/iWJTyDrREQg9D4MrDb9JBwjdv/qxDoIs0RxISjnbUTPc47y0WYcq6lp2g
7+KmTKIqw/RdVXdEyYTqJE0fwlAJbgx4J5PdUJ7qDNettcvKnFY5wxHakfbpcFikEvML9j3HrzvV
QtvrQcQVMKlGWz87hdbRlo07NFYfoI/EujcEcXWgQ8KD+DECPMMvj/9YYl57IlBE4u3HJRAIa+mF
g5lX+rK4d3D1aRnJUvqab+YknQjgxcL82OdNydKTFHElowoEUidpgxpBjNZv07pMYg6rZ21uQPII
/Pn8GlKW0sorHPr60BVR3dq0Yrufwxr2EIsx6rU0o8QfbRPYjPhiY6nZvxrEha1dVSbbMoaC0LjH
zP3nvEwWVHv+7ROJne6BQcEFHPnYSfgrzOw7Kf0clf+elQ2bUlSex2gC14+rct0je+T15uOTcaNJ
wfUBBxflMcqJ5eDsiMEN9s4MW85DPd4P8BS4eTOlBikIFtmTwt4EjibsEsHrYN+aUQARNdhA1X9O
q9Q+WHFftAIGc5t1tYrLcS3UO3Ganv4Vf90gj3l38v+kWpcZffnLvbfUYaSVyCM+paTP/iq8Ti0M
dF0t1yIH1VhLUe0oZoiDDa4SI9S9Wt42T7gPu0L0bM3fG5fuWnBMc1AHQ7b5JLHReAJ7Ph5kCBx2
xcVM/7gyKU9NCdTUrV85cYRuM8/ZIpt5xQAdarpHdt/3umevfLV+hM8vKFKqubKLiW1GUYqSrgVT
DhNrR57oZpzJLS9+JOlrgE2Rcu6zLdDsbBZXAulO1xw9uhAxfR066McawbS3AYgoV9e+a6OP1bpX
mXD/4bUXJapEd85RbvJQ99Fioow9zjynBHcHJpLhHjtbe8T3Q3S2o6vWvz8m2Zau1WKwbofAXyLs
z1Opc0sLnp//WfCEHEzhJ02hX91+JKuj9h2Yoh0rYl8dLQYAY4qu44sOxJe8Kzuz+OmlpncISqYg
+JG3lpc4jOOg+YDDhHbjziWZbi2057Dd/Btgt5WFa2xsYJKQS2sFbwTX5DNRQz7zcH/qmV/c/hDI
/Vo4lY3u7CUWjVtdUypvizqbOQw/SMGOf6QHj48MNyCrZJI1Vqnwk2H3/Q7s1A+lKFDq8tlqkPGa
WNE6E2XWnncuzgtFyyll670wjiy04n0gsgr6/nyFk6QBu52Mtlgk0iZaSW0iIFwKVU9sH0R0Pr77
yj6A6R/pwnmX2GwwBjFC67t7y8OYQNuORDz6S+fula3FaHoXQDt1+6oOSbErM0cWObpZJppT/YMm
Hpc5W2khdtU/OFSEOIMfdO0EtSnEWS/bPhgq0wi3DkFeWsvFJfSckIlGZO6kqawwGlka6yhYrlNk
nxio9FKe2JB1lv1QMIA9Elyxb4JROBkPCU+FcbvQmNyvdHkLhSsOkufPgAZNOGx+MIEYN2yFnrDv
PaZFwwTl+BMh/rdlNE3NIzVDM/cg8dp3T3WX1fu3k1Z8Qp11GGTFh/VvZtNtL5hLgodImLAiDG9u
21rXF++UACQ8aH9WiEOAAZqUTfwKESgiP/YpIXRBsRR74yvP6je/DGPRE0hCk8krlFy/km5lfSST
zh7bdzXXIzohzkfTvHFVhirRJ1GYaHai9tq51f3wh5e83udmyBoEkWeEzsIsEU6/AAP93VsbXDMo
aYsbjQ/plnvPV3Dhc+i/4f4cA5Yot5Q2W/XIv201A89JcNFVvYsUSjKamO2UG7LCaSHqbRNBn4JG
dhFw5C6s5s1Z6Q8bLaZU13LgP/Bqbe1sPgybZc2R2AsdvSFb4RrwGpE6y8s2kZy2gQmmPF6PsIqh
Bff4d3X6bJq+oz1VimUCSqy1JnoImGJfSqVgBM+JeRPdh73UXKBTdso38QCGWdXq+SVQurqe9YuD
RikacqgzLDDpprH98PbCWsh2h8HixfSGtA9hsZbUkF25ncufM3nSu2oBPlFW7+dX2NhwDm5OdcGm
BISaKyn3hzVcmlAyDWg1HFdoKVkjpkC0cVJNLckzViQ/OVfHb0s41l6YLkyEEas1uz05QzkzLiAU
x+h4aLGwinJnw9Ytz/cZHXrggEMFwtOkaQ7oZgJHkak3wm8m5OeXdAXHj2v/nVl7N9mZ+B/db2+1
3+SSHlu9yv4JuP7xaYRjdvyvgE49BLIfc06HGuK7QnHn4ZLNadR/U7IkVdrSIN/ASOO6X+Ccxh+1
+51+vcKkiwQIRopID1gG4mHq9rTUYpXvNlOfQxJu1PHemOZeGwXjUwB9udn0GFCRjvIS+g5DYFc5
ktLSCzWDMeCU/cFoN3FVITgjZxmSwi1AUBJNIDCVFYucMlkQ90T9lJ1HIPLxtvaplrq9RfNUee38
o5m1L0rapU/zd7bYlggz4gksEAPQzuXtEYu7yso2XrKIe4PrXxUm8lp4tfRLp/AI2LtQ6GfNBxms
0/VVyNxO5sxHcVDJjEIbo0t58KHtqOnxc8dwxDc3BTZujEiZZs0ueypOM7JAvjiehgoyFikunqGy
cwv67LDEplGxive9roMU0gGk+c1ahciyxI49vLGeGpuQHVOfQYNHl5CPhiQpcRWy8mcSWM9vI5aD
y8HBYouwv2JbHwmWFc2mJyObCG4cFYxsPrvfqz13Uw4cg36tVR+stqh+gwjomyenzMaInm7DOCZb
Q3GWYQXHI1S8QJWyULg5oqrUwVP4iggyjjFsWz31Qbyv4Uc4f9OFrO+O4jHvlAD5yn8Yn6lwoX6Z
NCtogThPDoYGlSSracG9575iSp6FGR9w1k+td0wY43+ANVr/bTTtfJhnacY5Lz36CtoCtrsp4m6q
OyKd7GRn/0HT+dqcoIhVVniMr0ETfjbl1lbx3h9zBkvTnTqCNQ4IpLDv4SIzpEQZGubLzDNxv2la
iK/hxDngX/StEh99j8tWfMKAL21QRR0OoF/JQCMHZTntDYtz87BsfKb+N708f7zmrZFgL98GFBKl
dwKcJbEBQ8TCUlt9qqSbjJXWd4w1IDlnFhyOEj6GSkwSOI9wXt5lhZmxGsIrI8XsSdFWP2RgdM1a
dGQXmr/qCDkdfo2z25CPXaqcD4AhAsiwHpMt9ghWsCLb1tRnfIEGtLDkjpv+tFael03vQOIZTCYx
IlkF/N6YirW/vQ2V+JQGo/EMssxDpPC+p6vXkXIVcHy4R7yeeMyAW616AIhS0OwqP+u7fYss4oi/
0FXeZtx2anJy1CeXzosOBUyzVG8OJOcwEsyDT+GbqUtY1/QRUZT1wcWhqo/HZCqBuwt+t5DEQTPL
EhzN5FOaOkJqc8R4Nk/DqONbGI1ORnOSmCdEa4kcmDctAZy1d4c2euJHun0hNLC6TdB6oXiJ7jXL
43OwTa2FPzteXv5ZQxl0dUPtVBc8kfNCnKX0fVi/9nvsucZrqylMzbgPuEkJDbWc5gPF48uuH1ms
jl+PZdYGMsVrAX+ZdnJZy5bojvtB+PafiCBqHsbWBGKzRk1gbEL6apuybwX9R9e15o+t/hgaulTW
TuVPky/NjWBVDZxlKcTwIQycNHpT9npOG1Z3jvggXOShmB+UqFxeij9QO++B6mwq0o5mJoIR7oau
fDIpwFRI9skH43xmdov1ogr8XlDZnGXJ48xriA1XzBhmSFuP6L/IcGT34mp2efG0QAnu9+dv+OXH
/BjC7ouAQgqueVrQCJC951fNL9RUksJVnS36Q4Mv5itgUrS8Py/TNGktz9FQt+VYpRGKuLoctydl
+3S7l2xjEjY+0OLUOkk78V4U4VJbDLongmu169kuefYTFLrWod/sK5MGOCRikk/wRKrtH6ep4XmY
bIOOzVimR/Wbv1bKcOQeAOMIMEsjeSAsDvdePOBYlVtMT8vOfC6R7tEBvyXo9WjCRrNJQW0Esx0Q
hognjDxi0nC3op6ZPu9MX+JCPKrL104CR9wG/TaUH3bceP81q3nwYzRf/BlxMobkallS+uIfPi+E
5ASBtZ9t1fOeF4GqtX4p+wPNu7oUsklykD/CbHaaBYB1GOrauzWsMGEb8QKY8KK9t+kX8doEm6WY
tn24JvTa+X2jQflWdB3xNXodTohUAA6fLZnLt8wJlyZsOpANmSe18muSGvG/orPEW/HXhWFLBN12
tV/vxGuk1tq2aAUfSJMhcndGLpMe7ICQy/a6Wfrx5IWgv5tCxxeUs9scBBgu6mo0YjdvMYZxQsZd
0y1I04/Sk9hOuALTseJH8zkI9hosab3hmGNxqJN/F4LF75zmoIEfsOr/PIADscGe+zVNieHUR8Ar
Ehn/F0n4QeAwWdvot1Dyfh3ZRlzT9bK/FnM2W6BEKJmnWRNxBSkiyDJRWQk31IcBcfXKfHd4Ez7c
e/aRg0yWAJm4eKD/CbP1Vk8OwdYGXdSGEYX+sTOHuubhE+lmQUQOQWpcumJAH2eOftHpzxJmxpfz
O9PjXpKylIqXi6aWN/1rb/s/TmZsJv/Wciw6in2x9NFwbckPLrSLyMPW4aoIpaVW11NWZvFtkGsj
cQQtU08G3RlCC6f4/FCiMiHH9X7gIU8xKcxme4umUJ9uC2xUZ1a3riEHcyQcU+yOuH5MrxBabLlZ
1MOcLR6vq8WgWjqCqJ1ciA0VWGEweSzzWBv5sb5lHMpd8MK7tqxGFDD5bXJldeqFOHSjLZnP0iZ8
VRTbWayp7uZnayne1wIIxOdeKRcuavI9BYj/Fs+hpX2+UMqTzsR9aOncmHOM9Z2CBAOniDICYRR7
dfCmto9hNYCvORZXnKioHpktsbBxhbKvI49hEjreUQhFiDrW7GSqibmBNc9wenTpuZwqTJ6TtzhC
RlxEAVqAy40arMKqfgCKifp18RQTnwkGe3W773BqqbK39e7LWYLLS8+bYeeIQXSPfHM/MzWdsGk2
ym5SZSBgX1DW/beJTybl/3axVYDBfLCrJz3iglZdT1z3Mazpp5FSFUp2aMHQGmJApZxGavSyjttj
1pJcq2AD9Dux5nHQ52i3m0bAdb5i8eSMvZAgH3+dp/cTZerj0qqf9bZIi+s4dECc7DIu3BlJPA1m
UZ8RIYHrO50WPjhlKtjuliald23kMHRABIYTZISy0wl547uNcZK9lUG0g+LvYVqtKe0ifPL6JkXt
YqcW0fWQn1r5Z49G3xpYnF9voVcBydMuMYWARUuAFHSbk8lCH+amYEqknYu5CFpUX/lZ1D0gCK45
Bl5SJFjJiWP3Va2YZy3r1a0w7W0icp8kr5yqUb9FzjSDh49IOrFwm//k2tavwOcr6HGoWqxS87ij
1tyQqV7JZrnu9h8WKEBl/D0bcc4nyQlYhC1+fThHZJfVGbllt0NKvtHYyHp/tKebnAg87HC5ennT
Ri3L9qnzUikapRldSyGJiDBVm7+wbbo+hREqWp+aQnPMIkV4PUrkHfDk1FtVTJ8gC9ucwVYjYKkA
KVvXlEO7B0O9evZhVnxRCDBjSTsD/JgnJ3oySfXmeFBrO92xdHTIKyU77WmgxWdU+V1AVx188Ocy
+NnCv9cuBePN1sAv0cQ5bOtlCjtIKTSeKCtRvJ/i+fQljQEgZwaMWpXMGdJ8xlsXx53F+1lH57Ce
ee6cIx0Uyz0k/b0aulYRfxJlBzKR85U5tg1jlP2vK3CkcLBfVZug7WlqkDJQ0gNGkjL1+0QccQUc
jcyKPasLfsluglllF7Eagp08hMdVm8I1JbaiF6/tW+SdA0lSTOQ8aVVTlnVwQJj7++J4RkeXHQOv
Anu+4g5u+xm0hXR75IGObRHa/uIsLhJuef7cusSHdP76DLgelqHTde993bedHekHlruGZHbowpTS
L8z9raclzunk6jBfQ4wi0TuG9IgIKQK3qKK2qiEEor7MyoG9Gs0qrTkkGJqDG80b6P9x2HmKFclA
hfC+wlh8VLLoFaguoGkP5zZzaJ0fj8nMuLCr/Gm7MxsoO9VTv86taNtKCrZRjezzIjU+LOFECdfB
30pfTSEg7z5PLQryksfN6f0sVoy1Suri/n1xBBW+Z5JKGbFO2eKRglXg+UEDo6sCAxgSOu4TJOGu
KRSnhxjWvlsM+yVEPC2kfYeTksh2hvTrKzWArqgMqf093XyCaS3YDwmMLPvGkOmZACgb6BisdY4V
lWP/D4AaVu1mB6R71u0ciPtpBCEgc0ga0ots5RYoxEwSqvwKSnSbINScjmgzsvf25UJgtQpGgRn+
r7PdAkLyeTfanLp64RwJImAr5FNByYgJHuP8EkMNxL07TgGQKtumxUnytSNFhgRG++2YyirxgAcV
wcZ9/i78U/5vhm2xrjSmMayNQ6yyKUSY3GrSzTEnuXYT+k4MPo5vz7mulbUOC/8ADdMdybzD8iNM
lH5isOQQrXnJaSzUeajucGOXAcL+nGf07g1WBzFEv/80In74Tw2k2i8xkSBAJbh+bfl9r83m7J1/
nTFWOiX99+JASGV4QNaSR9Gud+6MJuSFta2aZ4wMCGqp7f6bp2wb5vA83I0e+AV2WT3Pk++HW4sO
JA2JQb5d1kh9ODUJSQwnUjpC6ht3MxoIkiH/JudC1gbuvSRpPr1FyLFKRGe1+qG5s04FkNsPbbNo
01lsHaP8+ITlOYn/iWVzxWleTgXwDnsn9W/oX9yRNeIPil4zVdWDUlVCZgug2KBWcM+/4S4f7+wI
kthk4fJkn8j1sQI+dVtsJATGKXhwDyA3lgqpSiFLxmaJy79+xSJlKPpzIDQyvWvi776cNL6/722g
pimiUNztGJzBrxpGrsjfeEczTWfRp+JPMVNDm/O9i3ByWaircX9vVFq4ZQvKUNfkNOS7i22RxR0W
k7NTdSYhqVO9o/hOOr5WiOqMMDvVNQhLJrDMoYwjR7xP/QNvpjeaVJEyNBwuHAPrNsIKKkLgI11K
YuYKS7hdtq8TXeECOWBWefum8B65cNyyQ8uwFQ2Dd+3+IrHYGXnn68sj2WT/jFdytuHX3WnTg2QI
FCWoItyOsUPIKp1NyhW0LE9MUCgdOcN8ZLV4kEzWsKreUs+Mt9xv0FQReLUCuQVVwSVQfCSLmRYT
ihADbMk+gcqYlnlb1QKdRpAV8lLrQSBLV8LnGi3ruF1HV0ttpD2fXnAMJEiagxVSgkX84IGd/VT3
H4dTPkAIHQNYxUnssk+e46T7b4QOHLhbwb5eFk3jhf3EkBE3W6oR5VS8Zttapr4e7Uq4xK/XW/9C
XAVjugh+SaQubGDUpRm+EqTjwtsanyvYljjpCQhxLeK8+/lnv48vrMQbsXgI0WXYp5ov9VIksJRL
2pChk5LLyi1TdxkX8vINNdnCY8zXII5NuBlTaqVGV5akZrBNgJZuOGJeSUdvYWDrnD3cQGKORYB3
3+18a66uSsymR3Od8Ex4lbtpDGkEO0t+D1nO+70/dbGOoVkZ7efgXD3n9+NbG3KUea85bCNh6NRd
k4NfxwbUlhDanvyH2j0vV6Bqenr/pE/VTsJJlgHq37UeLUk19Kj5jo82pC2raufyS25Tw1qTu3xr
WMA201X7I6d26FlzUl3Q8SDS0A5ZkFOkr+QyoMxSF9GFGIjnKCyT3aHpowQ78gNflujnWhSlXn1Z
b3Zefl/kvkr0fbyRWlkyz4Pv+pDyZ1ueu1QAPFlgP/5d+vnSQWQSkHTiGQ4RkXekUiSiehjZPuXx
vmul+Bd2phuWnf6n7WpwwpuN4ucRYm2B4fIk1VodzhBHsxEKcz0Ti7meC+de8zD2OI4Y3Qgvsi8l
YTcZHPMxS7995Jy5R+q7I/BXs5oGui5+1QSR6PtCV6qTTbv8Kbg4e8bEqyY7ysPyL3HK6Q57XjaY
610zk02Z4yX6jhlJ9t0jiTCUienH+cX2Zq5lhpkzDukDgBsvMmE0nS+TH6+DvZj2VkoXnMKFehG0
kVVrjqv1jedAOJxEAZSTw90jtnkC8eKr53jmLLLDQ9qBjeRCYWrN3AgHUjeICUkEzzJPSwT/MpHr
yBC+6vGcFt0Qdiv58sbWexrBkKDahWg42rk4tFDxFk7VQ7Fmdjx3HdciFechpJUg3KVoFXj7yYZ6
+IHoYgu3/Bm947MsiABmXX+5nCqp+1083UoFnBxcehxsr/LMArPMWFGgM4vIbnu8MZXYi/pSCEmS
jKZ5jA1fDzmZoWJi5glkiBuHxphxBC0cZOrvHDF8CMfEIYHrSUME61avi2iOVMz2j08OxZvFdYmX
owqQIT2hkEh/ijl83g6lCDe8vhftNmTKCl1x3MtrLku5UTgk/HKBs1z+7e332pz1tTi0ppm7V5y2
FxTkH+f3Ve93aLEPufNhg6YVm2a1h2g3H0G7lflHB4rk
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

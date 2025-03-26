// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:23:49 2025
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

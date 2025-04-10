// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 16:10:38 2025
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

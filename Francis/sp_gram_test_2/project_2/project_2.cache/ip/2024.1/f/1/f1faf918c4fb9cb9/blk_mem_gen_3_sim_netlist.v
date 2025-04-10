// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 17:06:02 2025
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

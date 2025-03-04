// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 15:43:02 2025
// Host        : zelda running 64-bit Ubuntu 22.04.4 LTS
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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

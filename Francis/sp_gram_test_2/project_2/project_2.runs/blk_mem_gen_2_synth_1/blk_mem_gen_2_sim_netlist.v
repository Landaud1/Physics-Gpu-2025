// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 15:43:33 2025
// Host        : zelda running 64-bit Ubuntu 22.04.4 LTS
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

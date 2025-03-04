// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 16:00:42 2025
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

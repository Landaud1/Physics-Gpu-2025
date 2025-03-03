// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Mar  2 19:20:08 2025
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

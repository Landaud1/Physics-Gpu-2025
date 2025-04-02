// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Mar 28 11:37:34 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/tcf_2/tcf_2.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31712)
`pragma protect data_block
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
v0FMPee/FLmn17DwWjuoXrwTr7c=
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

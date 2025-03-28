// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 18:38:47 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31424)
`pragma protect data_block
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
IuCStsqB+IKvnPfT7EtVzuQ=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 17:05:23 2025
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
/TI48aIdY71jrNWQFUI7hqA=
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

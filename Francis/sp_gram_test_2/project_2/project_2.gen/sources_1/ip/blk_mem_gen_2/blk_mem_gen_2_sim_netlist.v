// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Mar  5 17:56:57 2025
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
JIVrKkhAvwLW6TDlGpp4jcg=
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

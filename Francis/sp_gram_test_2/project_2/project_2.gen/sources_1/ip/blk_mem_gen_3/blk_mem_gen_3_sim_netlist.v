// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 25 17:06:03 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
m/KslZgHhdLRcr94WwtDy0A=
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

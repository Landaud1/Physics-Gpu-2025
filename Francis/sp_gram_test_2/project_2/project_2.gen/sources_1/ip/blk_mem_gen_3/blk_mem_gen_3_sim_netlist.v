// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 19:51:55 2025
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
dw5+r5YOft8kIuqZAivQi+I=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar  4 16:00:43 2025
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
EijriZBCCSfkSPva2S0K9Llij04Hhk8ppRN9AzZnf+NeGqx5X5YNR2Y6AJIYB4rn4voKEAYPZEDU
hJP3HBspvGNKxdGO2+ToEHlI2pJ+9FsdHq49rpaMnDKRsiXyKfg2/RAFiwxNFqXBKKFCTHHaZwgM
M+8oDibetBZmk+6ZNWXA10nbxya4ROh5QblHzpXePgIfRXvZS03VKGN/S8ZJH62EAdibwfuCv4Yc
rb7+GLRJJNn45qi/isrQ6l2Pu2Y72xvXuF37aWmUgu7WmSvCaeUE53yHqBgFMjQD9VPEcJf7Fzg5
oXtN8TKhYtu3XCHpcTNmG7Oksa11a9P12edijiyeTTM/kA4lILggu2b5wIXykX05uhPfX6CDlYyd
jAIfbJ5fSg+tEvjkzNDc6MCjkiSMBPoBxc/X400vOe3+7vJDL8NjMGc/vzV7kmC1GlXijVf4QFR1
fCIst0sl60dF6mIkcVPWLSo+fz8Aw3/gbK9p1Wmc/1Cc65iYv9vFO1hnqoSvILw02SgHdyxqrI4o
uaL8yvdcdO3RCoaG87IBGUHLfLWHd2TM0FgTGzSlo3fFHxNo/wJq8HJQjkUKWLyjvfDztZPCuCsO
/WHq0vAF+lTAws8tCLFXXN1b5LWYUWG8MTc1GTCKfoF3z2ypJi79Q9tebvncSf0Z6as8pTk2Rqjo
DmEe7rOILbBDx/8tvagoSgIQhT30mlPITYmbPNYzN0k3rnb+Zp5OfWjE53v1nZesuH8rZlU24QJH
Qm7WMiEpiA9HGUJAmoSBRXiBjS7SnAlMJgdd03kyrV7L//LloxWanjU9gGDp8NYG5cJf2TxQJO9z
QWyNOWsO4dOg1/TzZgopaNWQVg4g9mXjX91Z4IZ5QppzAzOmN8ziqzM1f1sF+e09I9q1EIxJNGwt
fWn2sI3/22VGns9UJP7WFlzv5ktHtI7xAT4uUYzywC21YzAjRMN1+xfBJfWi7oNX+WdWqT8bhmwa
CVDL4NarEQ603aACyZO7yjVDyWD43Z9JRuhbvTMjHJ37nr7nIem05CdafEwAlCcG9ZyYFpYVwfHL
FBtRO4so7oK5ILDX6fvAUJEpFFOL+nFJaO6eoYesU5uW36vGJIO9T6WVl3JlWhs1uVvGQ8muZSbU
TJ6rzLnU1pUgDaG2saRyeminxSngA7CK1ZgMz8M2MctXxl/483QqhE8ECoc4tdUlA9Mj2C5ueMYv
OsOWrCVHyslDUb1WU8kgzSkAxFIN2s7Vp2GsBkCoM6mYYnyrUlJRFMB0ybx3RQ/jr08uj7PoObaa
rDyOhsh0aUBTux7VdIn9Fkm+0DjE73K/qNsaERJ3p1Je2x3NtEpNneziZrhN3e7ZVokghRYv2Y9p
7NVAv70QPLQEj5Mb79yQnfyITgwW+GKMV8tIYcOh48snW0e18MVWeeoV0m+QrCaGqap+Qr5yFRev
ZIS1ALjQQ1CBH3h4uBlFwsz4R93sJRBlSd8szduVXL6cvsK02KghTNPpd0SiDKPjiq0KV9j338xX
TgZPNThSpcu70b89mbdsLMWARoCILjWtx+CZ4RK4FDUIcJ4TB9imCFYzHqK9xA5h6fZwcV8heKe2
aH/PAwPUCGi/jHOvXaIlSYHCzP7m2w9EK3f98Mj09nyQX7gTGhH1IwyC2wovFmr5zQ4ryV/bV0AT
Bh6vNUw2AmQigLfOMyf4ZHMXd3ZI5jdfDnOV9A7IW5fT8mnhkRG8DBsXv50K1lrEnPcpPNk8WbkI
/rsOV96rqY6b72WDasHUiKsij5hRTEYi2G6AT+DnWCwQMAzobIMW8dFoixsi2JK4zJViozaDYo1D
ubTL3Pwsnbc/BTh3qzktpjQclA0DiiUPpqD3n1F6KlvTX1gXr11+J6+xb2W/DL45GHik+cVrYUJ4
wPD6waqkC0X8VmrbIgq0Ms5J3lB3vHjT5sI5Kffjd46XYzBOOug/kWU/lXGhfU+ipryC/tzgXr39
f+WyOR6iuDzb0FfFgV2GFrSmBZKMYTieuP8jp2S4OEPR25LoSobFv0aXQQHiEbF6dP7YSleHVsMw
TRKxyovRvKsiGMUyxO9OlHCzqjgZVNnojt4RyC63WsY+DPQqXs2mRA4WqgX71aO7B8RkHrwzj6YA
dnhsFEcCyRogCFIVIQI+f1xPGuYcNNMZW0/YPaS8RUthPzZruo40ug0K6VIhyt6yh82oUcQGyPl2
3ARM1T98t8VOeJ4hCHnknaOeTlXyIUlhZLoK6Udj/2mzNARipr5t77zVToxhVSnsIAbOht9it0Zo
UVaSgv1LMgVrnFzNYQrKqx/YiQaCBDenhc1v94ee+Am6OeaMem5Ef8w2kYVWm/Arrjik6vcsEwWK
0a4z3KPoJcakiKGLGVFj3hHOYeC54M9cJvvFKDZy3EHrvhj7uhF6SOtX4pjysguGFzhS4hF2jaZl
cmdOoYqRpDJ1tTjGHKdxz63XOKwbOBXoGNGhnJULeQ7bAZDVNFpTqlM/FEdZD/fl+EtKMLPnqXPz
auv/8ZmBJH3XJhpYvyYK4j7Yj0Rse09QlAcEsEeK3dJUq0XsSceOaiJPhwL19MKfBE6X+q8ehF0b
FFVxtt1UNREnT0+SxM2l733xrXEWGjqgP03nCgA66iEGNjZcvnrjX1m1vSwVCGSx/8SZNR4PRVHS
JTVxObIhADruMz1fQH278oC71/UPWQGmChhgj8mB2RHUcT69F/W599InN9AnczdKw/tw7AIUzgUM
N/RBWkW90j6av0FQQ8tHOfcuBMhMF8jrodeTJyNyqfVgcdgSydMYJK1O1eMbz1abJwg78GQjCx7D
Q1WkCB5oXuHo2RFMeMdu2c/C2fDKR7YVqzATfjt+aXjC6eNQ6mfMpZ6NrUm+CmckaN9pDrP4q7dQ
L4Feq0r3r+O9nW/8zAn1K/yDZW3CDLHnrJcJGBIbsC2kau9djaVP+2dbeQIQBgoWKiBlqAIDlfaA
eTgHW4L5ODFAqw+ICf5mihiQteXEJC4xxpqQOUYmaQ04eEZPBPs67/XPrQKe5LInQJ9MGzdjyC3V
bv+y3Qfx34sVIEahWhzK4frIzYuuOaYQ1A0a3rpBPlGyL0MRslA2ve79MYoi01TLMJF8NYXdQdq2
7v0uuZV29V2QgWsbp9tcRJH8IRXikbr/aByfO4i43jAz7M/YP2yFNRJQwE6iwcy/6EFbhGsJXUZT
/3TNjoeVHmQZTsIdJ3K3oi9nutdVnyAdl9wRStnNQTITLwHIl3PwzYamvSAa0NVfuHoqY+eNFNeC
3uEPKkZLP4qHgt5xFUZPII2YEcqPoVNlAx/EjI1UudjmaxvwTVWQRKeSRhlbscfqZkcsoo6YSQDR
Bd5GydJTQXtcQV1JCMehN4pM9IWNaPJFSV2/86t41yC9MRGtIYVSUgesbNWSZK1UUfmrpULajAOS
MsSoNVDRxtBEYvhvTDEHeTak857tVNumBMMclHHu+Z1ngZX5Oa44lmNTAEqiQn+dz/YYRFWRhTNP
hXnSla5Vj4+4ixizcVEPXAnaAZPyfpJYNB+BFE+5Q/M0DQh86oT2KDlAVBwP1PsUwpYFuw1UNnTF
EoYuHLXeSAQF9WmTvvbqAvFj+72fbtCC4XdGThKJdlBvtIH1HJLTYBhuHTWpJ4Gy69FObgn/HTju
oB7HWkdYGMQYPXrqByQ5QGRBx2aA1aJz3oRrlGfyVuzmPdA3ZwHQHIH+E+JYltC3d9f4r3pPsNJf
GE+vaCZMKxyJOcLJeij5sggRjRe3ekrDVcFsA3hPGUqdaFXTgWBFikwfgGWU+aPfRAWBL/4/8dag
+rb0UNPPq4nLMinbcFVWD+oA4gzBuNzgqX2TDgek4TTLJwt/DvvmnFBL/R10Csf2WGPRKMyGy0Oz
psXaAudQERo2VDQLE0hhDOcyRTk/PaR0B+i9AYlEnR6E/l0TvWFLZpDRvqz1CYxKf8rbsJ1dyzVD
j6owEwznzMqccbpLJx9fB9tU5MFw0Q7I8amfS4CQWQekKAriAnSR+7rharodnClfuT1JWtaXDZ29
tuJ2kar3FjdAKyI5XPO8ikq5EzYKYgJXLeCeNDukl6x5g4CDFO59Omf2HNzq6onSNQkC66j0TOkH
yQdroG3ODxsnXB7c+tJb4FMpA0LghBOBjNfkgqaNnGcpVi7r2yLrttHq8Fy+Y4ulXRVDjXTNTRTO
Q9PdMxK8gO6PGltFBwRcAcq7KwwZIP0xinH2DC31kwBbzFXIPmq1K6cBmf1dG/YCtne7iznqEokG
J4T7WYbwt91CjOJAHduR7mt3muUqJ7RcLZrgXvXRDlCP93gCSPH3+4JnGkZMWBf9R53KxHUcxLRE
Wdl0Te72mEiZ2TxngVxTmQzq32tqRKeeWtZLFCKEFbFf11vVUUBdT/26vj4mJk6n5kPvmB+4g/UN
Zb+IvBjjmpaeSLzrksjqAWUGZmiohl1w0feKFw6G0vp9RM1JILCNUZFs1N1FRvo6lAuIZBI0xJ5W
LF51xyqdxpVFnbGqj4Z7aJzhbUFjeOgMLtfNSmFfEOKK2knygjjx3/MkrCmQsZxG0MtgN5FEbHQO
AOLC9uGVNL1gz/Dqq8BC+vxFRqqFOwfhKsxNnBCBlFaN+JcrisQbFAR3fGXUqs4imWIH7TqVAHQb
nbTAaCq3gZGhlBf/yBUOlyE+dCqoKz5pEXzLrUoSpwpo1FBnv83UAE4NZzBZfsNNT38kKPsKunD5
u2zDn16pPpKvqMn/BULHIWPCsrSV1wUhvZCUT/56a8VJyUj1HQB5lA/bXWbFLo1wP7W+gid19Jai
RNPUv4ytJXTj6hP3N5Vo9dNAeyMMqgSvyNG2s98qTKhfLIozFJpxWJSlw/L7sfyYeeFu6DNtkjkj
GVXbGQWBzQgJyGo2dp5W7OpuLHS4Lt/TWVTEg4rcq/n7Zq5tL2N7wPuWRONQ/w9k8yahjcdVzjph
pKrmG0WMheVkNIrKqs0eS/PetbgjSrlT+dscMW15yIJv1F0fx8lQZMAYlNijwtFsOEl0mWRiKrQB
2tqqaJ7854ZUa92LRDRHMuaU0XgAoACSAAShjbxSADVufVCQsbHAgktBhhCaAo4hfrSPqo8S75su
YHFnD/8wf/rRQvUi5FJRdYt2bJ9XVGr3FfAgfykw4/oSzuNQTHEM00p68uBboDGyn0C3kFedeBQR
q7rFGBk7Hmsznyq1i9naCQrXVr06qorLZn7e+HtN4SPU8zuotEPnjTXkcuKoYWEhqPomM/DDg101
xmitygwrHuzcXDcRC6p/zFiqI7ASHKifwDuyxyNOzjbk1YhNWpVpPzJfaM8aMNXepap3mXZsZ62J
OoK8KEBVLY/uZmRTwSj/q0z4wB7QJxPahYu9ghES/K5BAUSvdnYVrueYVhXjiCLU/7fexxRVin8H
CW7iN7/p/0xvPRXfeRPU6R4TrsQxExOsJ2P9tJVEp49vbILFnT7kGC/4bZry11gQFPxNilvmWggq
qNsgV+FcZL6emKz/yu00MFqmVdADJUaaWHbN0IlPTo0YNQKs6QnHM2jO3HZZ6edWh5FwJ6WHpipd
v9vuSIypIODc0DA+yS/Mq5U+UDO3JYo4TCodXXFuKumQpV8c1uNcj20RabzxQ7d2Eug3oitjcYHC
6aI9bQbG3AKoT+URWYOWA3BVLeDtNAZGkQauGS7o148uhLKGtRaQkImRsQQNOEjVR0al96Oa93qC
5miBv28pQ8MjeOo9bwW6BI9p4B20RPaenjin4maB/ZZaM0MMLdcR/HQD/Ua4oe/nsva7ajV2X72L
tqPmkQaFW3ro1zEpWL+lleXKRQxFBt8B3wBVgCoaC2w348FmHfSOiWCJGF9LQgBCuKpnXIgwmx3J
4OsFPqW91QO5HLjDVY8QnVMkbsBg7/UPOLjk2nU6ZIlCruLLleDzm9+JIKVZwEi4NwVkdIsSVLJ2
kNivAErQKsSr2BJlXVdJvgJWgmuNN7RspDlLAK+/S22S07h48rs2I+IjizvvK6AvGbntEDjtLRZu
yZVVno17FCmBLafk1C4yW1jqTjnFMGgbKO2vZOGQ2JNhNFSSdbhPqrI+5XPqaVGqBfmXF+sbYKFy
/WPIuSpmQ+LWKvqQbCKy3EGYJ0Bs8aUSeXkGMdYz5QUDNBdo4tjl4Hv0k7jnwIuNVe+vE6Zjv/u1
B7ZPORFmjGg5f/woY7zYQFEQRe3pg3XaSLCA2+peSpEd0x5UQWvyxHkwE07R89+RUnlv3VdiGb/t
7B7lpykZcb+q9pIXMioN5DbnFCI09tIZgQr6+CisdBmVxFkSoD8tUzmFckWuBDGVRcl21wGC2wdH
qraVM53edwI5wnxBa2d5iNjRSHvd4OEZ7fi2N0s9bYHeJQAyIP7flubYSCty33yU++WwYC5iTA4p
uQkBwpokAWqzIlv67hIw6EVrUUOvy86t5qL1D/3qBzfBlwPZLiaRjfGzCknYcmDPeWgBGrRKoqgS
PyyXIJuFFJo9iVNrlpVMgOQMMRAamikd00QomgAtutH6nceWCiAE/F2lkOv2YfGd56QHI40TCoSq
gAkxhe+VAsoZmFTJ51loKpBYslaBtjiK1Oz8hrDKw5RGChHqfHppk/vfqS7Df1+Z3Z8s3bNEk6zy
DOHkmkuX0O1hlOVVQStJ2g3WAW9kO7z7HW9MyONaPUibP74ZxzApD4N/ScW66EhuKcjiZYYx1qnv
jDZwSoJ6M4KuVFfs1MrQUwfKkaCdVE9IO6D2C64b/J+aYX6Ni4GyCsjA7qCEzSnk0fXw06034ojY
MqV7oL0Fx3dK4l83EvOXOsK70Tb13hRtJ8kExxb9euY6CJ3VIYQzbW50neJEQ4vS+IHSfrsu/Sw8
n005/oQPXTVJzlNaFOfs8XQmgwegY60kw4d1l5Eqcw6FZZTpZHI23ShA3blHZ6Y2KTuSf/2G1vka
w2FtW3HQcWtSy+XOY9jcarFDKrE8qmDSrZHV1S6VhnXo69oVmNVsQj+YNF4n3FsgRigLuNmOHq+f
cEkP3u/x25uJvOC/p8JA+1tVg3DkxthYaUU5BSJzaL/fVhm4MZE/IvG9wQSMst9Wxu2wHMuRLRxN
KEZWGZEPgob9NgkQlZjkC9mrzNuVJR06iU6uW0b2GcAOhvaObMh3YlvCIdOJQuLxnkom3YGrRcfp
HxEyq4qq7SP/RhwpoarOA8YN9NY1+xVhdyU8ax43ElHwdd+A2yBcmMfw4bxvZtkLbt0DIXbCe0Zo
PRLoA2IDQooOiWKEKMO520wejvnFIDRLPRpuWjM7Mus3XHeJa10WJudkVyRi6a2UOgSQIvjLzfhI
i6pYrsezUVe1275lMH2YpfBARhM2+rZlm4SpPudHEDT2gW7CQuu6BdgsRhaTpdKNaeBHBPODdBKc
b/su9/o9AqepFomTAAy92ESbpT/lyPgLh+1wHb63tY+gp6K5dLsxPyGGSPEMQiwcP23byitO1fle
mTbVjuzU+zv9l/Qmc8tMTNfwZtSt797zfk8rpOQG5tFAc682OpYQUH/qmKuyT766oR2Kv6RsQyom
QfEqVt41sMTDFf9APp0WiCFx1GA05ESzHLROW125kKPirqprX/SEPl7PKqqm9y5hhUTA+QuStmaK
NP09Vojfll/jfNNgwnMZ+yZB9MMewqwwDsdv906Tyh5AIewWhCVmC2XGWewqGiW6AUSI5C/mOzIv
XhFhelhnXZf/p9iZyAu9N7e2Qv30yVwA4Ft6yRh0I9n9rJwFo2f96z03GbdtiWTEwrX1kEghm5J3
BJAGEBoadyEtpsyzAsoIy+QMZSTcgX2qRwJ8BtvybJLSEpzzw7TQ+9iG2jZV3xiZPl1m6AZzDE5b
fMksBoI/u8ueasNAFyxy1+ecqaAyv+su/wIpja2UZzfnEGrQvVSbVLjyld6vD5yvUqY0jvDLR2Q5
DNAVE4oKkkxtycj+htQ5YhknY11igu7Dmn1Ax7fWHmTirHhHHoJftwMzynkJhfLkRD2yH9bSro9a
2Y5HuN/rahmkiYzYKDTuMFxSgbVgqbmjlPNcr37wxtDSS66n5K6i9vjXHhTFZ0AepsrUXktrWbaC
peGP3PuwycISwr7OSo6DcnSHA4vAARdXTsWy1mB6rrrz8/PLGMaKjlHZgBvG32G5/rZKPx4O8QqY
npzICILP8Gwxy8zOHArzDvxEzlMnDeUtCMAVjf9D+/LHwU221VyN1kyxMrFZ9j61tLVubKoZHJHT
YV7RrgwjW3hqurOr88lvnqwtta2uj801OD4m1HIFzEESSEeB7b3EmCjLWxThYBiXyLqze+BSgFX1
YZqOtGf5JQMMK1g7Jr1qPwCLcsbN7lfjjjdBpYjaWIp1EjB80NqIXVLZVkG5XIQftfe9IxW9UtQa
eHaRYHx9DYZvcO7WZbb7dD+W78aNtiaVVF5dSn6XZP9XYP3DMoJTep1eFI4+WetXmmTCWbrHxjB+
b7nWYQWPgpeze+fQIOCbmp0tWiDCdNKvbGRFSKAt7BTRS/XZc+aO/Vrw5DDP8wckT7mIrnmwgEr2
1QkQwf0Hy6ptFs1vrLS8B+ymV5tHWiSAH47d/iQleD/ZNYDYSaDOJdyDJ+otKzYagS5S77m0GWyQ
qaYGUMmwovIfD5923WgXcEF9+fGCmKOBKNjg+RiKMt58Im/BEgvOthkZ1O4NJj+TlK/TMmqAXjxl
ACZpW7sHb/fuFZ/KqVG8cLdQphkpsdQugShj7gAarI3xiFv5n7WCKHxSglez9SavzKKNrOxnE+ld
8bVUuLhRNGo/ByxKJm4leJTI90XjUfY+Gzzyk/JzER/RnCxndbFbCl0kTsdaVY6eSw81BObX4VN2
dOiK4XVtcLEQ7WpOhfXXZpjkaJOV/WDwSy4VwGbuHoJb5wBjI1p2yQOnNw+iGNJtuUt8PaPsGMnz
yL+/awrRo0/lufpWDFRVFVIZETQ2ySDczD6itOqOr+6NxTyLGRkgX+wcnFGpvEWY4AK8vxtPSYTv
aINSyi2H23XKwY+vvdSmtLoPWauSwt8pFxcBuu7PV0PM/IeLKNzoQoe0xwKkxc1AkFTuRT+PEXKy
fnpfFooTxDloL+ZVrgC5fhaCICt/xuczKLsbHbbpNR279QXber0drejgjbhoGxOPTogY/o1vziBC
AHchWvQJTRtN1bl4LJJsYtnX92snmGipWIheiw1A75awtiDoWFMc9rIESNYt38HhlVr+QUDR0RBM
k9vJKzz38psGMXmklzy+Z+4bbSFs1NznRV9zC5HZV9s1XK6Ijo2sfIc7e8JeTlubiVp7IJWyQXmT
aQe52uFa0yqyvidd75exTG/I6esGF4xQGMmRnNerD04+mc6Qzpn0r4DMQr4I542Ig4PjMB4cNas+
f9ZpU8VuvcZBnLWCxXlMXGNjbb9qRgkyGrg7qsBrz3Y4paz/mKNqbbsR/bJ65RTYAt7iiz428H9Y
+pDa8jIp3BdHRfZPLoioiJDlKsgLN0RrWUDBYmy17o7SpwSrPbUO1xqQ6cM/QixJOzFLpBhdF9QZ
en1o0bTA5ZkMXfxNNDLFXujabmDEeZ/h2ONL5KWKmJa9Qq8zRjBCnA3NlGkGEcklskQeVvplRvAq
dALY8m9B6SNyf3Aee1QGnS2Do8Nuvu8UgFNMCcwEtyw7GVJxWKKRX4Zk8wQ7AeYCPV6q8aV/Opcs
vJ1/UWpPhyctbvBSsrSQFRm8tiyxLxq8prAuWuGyehi0bL3c+woHl+gZQlrpjcpkIIqfJZqv474d
09FE6Py70wkhgT5UNtFGNSwAjuDvaDO7aNWcv30c4joPg0HeHR3gvaPieeg2ySzveUWjkvxCRex8
fiE4KhKSDZjdO/MuBFXlRYqMD7HMnA6wB4rw5ADDGlwbypDEbHxwcrPr7lE0ONmdDRRAOkOOD/ic
jVtd0qwzDcQBBqxwqCNFCm8DvhqYUA32YxVS1uMvnCokuuF4dElZT9FHVXN1YBwk49+aIWm1/4zj
iVsjU1BZ3ZT5PvTcDsxH7mGjAV40SSZnmdoSacrnI6Axm+RtiYR9J9DUe0RiROhA4Q9p+EpYMi+e
xzsglh1wXpK7N3yRJcE26JMSizsQBrnwMX8IbHdNH4NgKLD+fqLV258eKRusk0p2z0VImeroM1iu
X0agWQNgazA70LLeT+uBlkgk/0hIl/pJ1T/L4K+20lbXECM+3YASlX9jK/AeBDwue8z45tng8w50
LjQqiThy2aC6Aqx8VQgHLxK9CnMLBysBu0lpXJy3ygUdcKWz+S37lOIZd8l566mVX7LkvU77UBSs
p+L+XvEUKpxge1gituw21V8xGthoRTSx1m9lQBVBOXN7OidfAELXyta7mtsEEZvwBM2EQrxP2pv2
oeLW6edqitFSU9RsTOuw2HI1UI9lXiqSS/7J8gGb2mWmUhmdXzF1KrDMkgHbQ7r/Gi7rot/9bO/D
f+B1L9Aa++gTnwea32nW1LSwnRgHevYOoEnlVrC6HdKX3gqQN/HZcFz+qfG4GURF6SRJ4+/dcWtN
2nIm0Bp2vthXfUeHfSPIcnMMR5HXNH3Asx6O1jFdyP9te898n/qhtoLDAPk9EZ6Ykmg2K0LYVZm5
N6c1oVVAUcAdAVkDxc3aoroJ2hMp2B2Y5w5FKS847Z+Q53xzTVhiWen50ekk9B2ixFGY9vWrTEPx
2utQmDkFbwyN6biw2tWa466cr4tcQMf3jARKeLCP7YhWVDETTKSGBjj+a4BQDEAZM+URxlgcfaKU
7XXYxT/iejq2dclv3Wrj9gYCFB91grgD0RrxuuRsKoQL8YhdYE7W4/JMW9jUJG4lG1iRDLUdAsHO
SeMurkit3k4w/ij0vaNc8i/oEBTdCaMpJ8b+FY2VHEHbf+3/6J22fK2uTWE9yWawKj2cGWDB7YSW
7F+3JfJTCy0dF/O1pMlqMULvxqcL1KAhCVM+RVoUiyYyxJjTzd0fyuTxHyxzKLDgX22tUcSuM2h/
g4pboh4XzAUrow3dT7T1go1li9dcw15ImuaDEJoFtdEb7pgkuPK/w33qMENeemvhC4W66Cmy1eMX
bnKM6ASWcsczU68cMUY3WQUx96wOfwiN3hfvidgm8bSeg0RAVd9t9Z70/x1/1sR3GO8UEoAY8zPW
Hrl2n+RGUBUcOy11bBgwF2936QhCy9sAXq22yC1JK9BpMTvJRbz5VYnKmsPKTXIuMwjEirIAzcCv
Z8505QfD4D5Fqp34EU9vzK/MfwlA1xSygaibcrygUDAk+Nf01jeDaXHsJApx9wki4HBDbQATtfhF
VtrgjuPEiMBqoN7MfZVd2SpMkB6Q5LyKiWHLo9R1elOxeVGCorBBMRvCbGGJKHsMY4asXHlBh34w
KUzJK43z8a7602lIdnfcXDWS0UGoTNaQKe1D+QWs/16m4RGqjL8RDMVjxgLrQHKBYFcbWLE5pJ/N
Na+p1oK9E+fh2yPD8wqi7ac5oYUteHzVxMwEZlfhqjrRO8ZlGbNmrDv0v7F4K0F8+opmOdTZGEFN
QxEV6Ky/lZb1u33JXWO3wCDNdXMqbRNRkLqgJ52ASFvIf4MBjmk7CimUYub30t8k7Ecx/HUXVYa+
G42vCnlZ6xWfo9yPpQkJoXFdXJTFb7grNFe1sElBdJ+xGq7VdV8MN3c50Btc2T6HCZHqy2JRsFsP
reMtS4ivLhKvQacstDAR/SsOR/7t2x3bzHHeAZuwW11jcbDZ/xg9QXizsxFDaUEjvI79qw7BdsZj
3kfhExO/kG9RT9IGT3GH685JgWulzjO5hmJxNo74C/zbfBBmpwcGUsHI5slc+ySiyKlmchnAGbg+
4z4aRPFwgN/6NzKn+rSELpy20Mlx8mWmvS7qI1st8ux9mM/9HEpYjfYoUA3oQ+Wja2NdxpJ8l45F
NrnEt/ddQgx7+I9Pdq4rlqQUBMOZzWEUKjozMOq9bdBH+zbNogfwOnCdIqx0ennp7HYuFGOPmFyI
LM9UTyJuhysQKaYmBIDdzsf9AeBtpd0msLDgzZi+a1a3s7zHyhQwmfRLZYzZaealNbULIlp6L1dp
gPYld/Mv8KIw1PGOPgFR6gBTuW2GnundsxEpU9W6CYwBVaPvCA9182UgrQws9LoTrEmv/D7kBtJ6
694B/nfkWbNec78VWQ/8J6SdPROq8q9zHTnk1n8rWJ7ZID5ghI5jRJJm4kzrUDZNintZpQgQNdSR
PzD+8rRGoxXxM26L3BjrmRZMT/wELQ5praTNGCirYAYDY20aJ5Jg2lG+qMSK/lbb3W2i2TvEOtYn
jnYpadpA4534l8cP779d9uRPdXyG+FQ+LwkYqPMANo+HYofN0LFYPCljG3zEoKlShkKHYw32aNRu
ILafneVgC1KjTuFrjfaG5Vctnuhnzp+gpoCPLcT+n7KRVbYc2wWo+rxKj4x7Lct8oPMX6kHniV5I
N60vqfBLbbGPHfIKOUa0CJpSqB3NR0Co3nQQ8RIo/MspQ00JVh6F2wNpwkxwAHgt+6SqpAIIs43j
bwHji5wNAeY6KwnzEfRC22yXbC3QJEpF54xaJYXXNgMSCOKKEgugh9Q5WI2EOSo1N9XUF0+R0zmK
LiSYNDrlTbZI3Hc1litkwXEUaADcDUO996+q+JCYgBu2NR/ZQ43/H33z6Ncd77e4312TLxxkzC2C
+dUOMCVuMLcJ/JdeHjEQyMHK0c1v+xG2Y8sqpNowQPGzoHF0M9ImzWjRIf2hgFFZPxWkSzfxn5RV
HNoGxJmVXFRq8rJ83VhPy9CuH2fR8mhka5TyfHrOI5U7fRdbIO9KTQCs6cWaYIubzN3sDZnKOp95
07fmtKgLvp1mgFESpAK0YCSF1OyF9VzXnE8io+B+pKsWYySYrvckhCbQHwaVwufe9Ik9he80Nw2O
bijy+HhU4iYSn/WWd3hUyjJKKPQslhaEDx/qxiH4LQzmGzp8lRF6DRiSmReYbcYVUKHe2MsTgbgr
8FW8VlpjGIOXDZWPDo0jxB1H08DvoS61zTP32L+fDV+BA/qVXUivvSsJO1vnnuhtg6bP/+HDO/Qd
nHo7lEchcEKozlSTn0AHWOMCI5BBx/4eS9A+A6qksttz2lZzEDo8fCt+Sdc+q6i58FvPyW95IV+8
YryLSt/8vxerYDm2UjKoo293sBaeKhOpfjYyFmH8uhX5ckfm9hk9jV2ZuEWRyPp2U8o3tR03rxtW
wlo3TjLGFJKAcqUMZaNn1SMRS0qfOrELGYAuqbhq754R9IO3eiBEbnZeTKaljjNyqvNsv0/FsASV
a7aZMF1CvTdX8RAkWbn9fWorB8UuE4ZRitPFtI0QvyMchb3W6OyiahKhahprED5S09qDUCr+3RSK
oOKjVEwDEF0d2yCv26p2xHaMHKd+ep9C3ELLBIW6lb9bMooAhepXTk/htJQLeuv3PQzQwrFQuqd8
Pq4OS5Yb3o2QmO0Y0e+zQC2Od9YC/mG5WLdCDTvJ/RjyEudacTlifkNmpAA6t79vg4fmRW/PEI7k
ifvbRHITOzTxrIwoMUrTsVUf40E5qPeVNU0g4jVlXdJRMHUGfA5Y3TJ0y/GW8dyJBWva9rT1TTrZ
M6QwGeRgOuD4AQerB6X7BmG62WASjfhyxYgT2LEdHRYOd7OoeLu9NzGTguChhzeVwEf1ysI+qEoV
eJmg3313wgW7XOSqJ8IGvGM7Ev8VrgIUFnyXi16EUU/C5sYivK6boNHM6AfRUpn0Sb/bX+S6I5By
J4BFS5VMR0Z15V8NEDtUm1/ASxAfEjPJmD07OJ4ZYePDPfOZj31yi2AsisA7pftNaBuNIp1WkevF
6mHX40f0Nn7U2kTN3WIiX3rmI5zybJl4gccPQl/luTSUbKp6JN2LIbDyORaQpjSe29KpAk03B6IC
eJfWHTRdVrYV9g7kBz2hvxFwanP0gDeevXXNGYcJQmBB2XiukZ1LBm6ulCtwrY9jcCqL4lGwhH9c
h7HwhD7MIrplskqUJTh5Ij4NIsgaCXqbP/IA8drWVg7n0ifOVtM1Q1KTiGiuWIDfDOU57JH+O58v
2SS6vnqTFFST/eD5zikDN1b3RTJu2RnLLjfGGtFLF4BhIpOLw+kn2jUmyxvgNZ4br2nA+3U9W+Jg
2s9W68BtvttQXrXr0SSWt7e7boWDkDBa7Nf9JEsphNUWgmo754/lnDAB40dRsA4EAbPFmPF/I/To
Y7wIVbRjxQ32kYksiB2A+dVaNtrif9nWGBv7NW0XiujzxsTKfm7O7RFOwTKQExj9zHfmcl6uYwWg
knOkDwgd3alppuW6fwVCRtmFs7KFbTcDrz85hwy4WvDNj/+0c5SGIR+Kv37Bb7dRNZJb5xZvrLAu
K+VmvFcdpLSNdWMbvM8vNx9CwrbTqrwDjsBbkICZOpOjImUAqobqNjy1OCtN9qhJFgDn2M9cBAMn
L0Cp7h1Pi3kkTCASbT5ma9ACnQ8AMXyyMEYsiiTCTHZ2s9ShEkQqnFYp4JzHIEPnOlDN6Vlv3GkM
j3DVqB0HMY1UZSqPXiC/37ILmY0619V0JE/TC6OcDe7O1BYkYfuhAFi4NjUqyseVwCzogWblpHYD
6hLEdTThQg6BkgpZKDluAOZ6oJ5GhYJOlSzijdYpL2R7K8XdIqURnosaTk9Jxo2ezRj0KvmVB1SQ
TTYDHmO5eO1L/eaCR7VILakrYsGr4c09NC8b7M1c8nSQZ5wMkEC4oI68AYib1Zyyc9jDDT3Qf8W7
bRNguOH8lzIoHOu3BY9emduaalNwPPSrXb5PpwZiwOAFEpO6pi/dtGjouNrCPns2lMlYGNL25acl
WIqUbAB5TNY8wCug1hIA6TXJ2FoD6wZPojVoKT4pQTsbwX3tA8cKjEGxsOfchG9WtrvlkZTmYssj
OAb1zoONWXcSH6dx+GokDzyGMvwjdvhiWPYgJeoqBnAFCICO0/VJAPoA6ZNCsl8ZHovSMX8bTCf0
U9kVPhQURvZxXYPHf1IwLn5VCVa+HCmv8QtlcATUXJXji5EwOoDKX/7TfwrdYExmV2JiSPRp0yuS
s0cgl68CMTP3hiWwTmzCvBBohJuj6K3WN9U+myCcUT+3C8TWwAht2KCpV9MzRKxfDXbgyVVXeHB5
thsRZpQ11zi4fwedaFTSn7kkipOOxPLarN9qu6ND6RKeupAfotjAuW9Gmufh2yA+zJ09tygDgdli
TEZHor4+UdKTIetnFc856HgbSnENyI/GyvsXbPaW59JNRVcyLjxhp2qSS9ppa91ajEcB70t8x2ty
Ho3L1AFYZGUyN7YxMWEAtvDvbHdqbvSyge8aQ3Z601avxTzmjFnJrT+u5yHewgVebraEXdItGtEZ
VDyKUREZeK9sHXLS6+XQUmELD+XFq+Y4pfjuZHhtGrMbv9DgIKdK6EMKp/cXCN2fTRtsPb5/Mico
2khBovzwrgX+A0XQc9Vdn54dvNrBFm05IhoSlmj7XKO00JXj4i5CqUMkhu00M80o9E91IprZLd+n
j3fISLTv6xu2Bg9tZNNlEJ2M4nw4QZFCdviGgJA7WL8Bw/Y1/EqDplrsHPM7D/xp7ed93sMzOSUw
k/YtUIajHbSDSi9qs5aRPkQMGdijzVOps+j5dO+5/zsAjxmdXNd2pZGVX/pjkNpEQkUM/TvT5wA8
7I80fuShSNqNA7le7mY+uExwAkGMvzNDgBAhR6YE782a4YCr73tIP6WCJB8x8gahE7O/shuw2p1t
S+iYOl3bRHLC8E5OD2I8PqhYouf5A0J74VWDelL0FhmFeO5pewJoMTJK4fipHFLFu3lpgZUdXQ2l
Aeo3Ijp6I+p5IdfP4EyWmIe1JCZ6i0mStEu8ZPdDIuoKoohofMncqKB4Ke81OfRvatip4E8a788p
TJX7NIdrSFSqK+Z8RBhIJLGrJKCWW/u9hxH3qRweuaC5XAsbMzYj9r6NjfvpvfokIWXp2DCsgAH9
FwoWb61L+KhOrR/hZM58yeW7uNCL1paAHdYzAcPGMvTNKQ6pitw6F5zOVRJIMVKDkXsquk+8IvEF
McF0qrwLAB8OAjgB7dVJbB2e8lB7vaSbhtP3XYqRzeNQWwA31i82/GDi3VRR2BIx+trFtbz6bs+l
YAz2W8ZFxlNFSIi5aFdE51AWMKCPBJTfyeXcKjqBEwKM9fwbtLQ2AJaHnoAgDUGYSKblGB1Mxmi3
N0esfPP4MlXdhFTFFRgV65a2o/9nJaX5jJqD+bLqiSNOf4y/eiXpttX4Wvwk/wMAp5zIKMkTtdn7
D0BurE5Amxw1m3lxOFyC5nrjBSANvdj/WKJBOLIFq/cw+2bzp4fR28mWp09dYwH2Ncw7Z90loLF0
ZRsvo564TlXGTqD0mKrQPag9R1bfOkUsWDIsnAP4lFLDR/diPTDarNpWjov4ZEpbE4TlE6DUirI3
gaddR5fSyiE7MqWIAS04FrhPIi+WKNLiiJsW22oXSvYEx4OxRBaziWQ+TNIGaoaXLLDHG14uFioe
OHAK1CrovttTbbYOvyT29hfZE+Jn5pOxqqwre9h48/QRrcFiYPxKFj87TmyrxdszSYqOgBxspasw
S0LoaojFcxpIgb6LLf7gKXA+36LL3KWjaIXyFN6NFj+SeCtH6r0fU5g/JDMMicdkjxgc9FJUm37z
PhJYyzRaIGZsmLM3EIXPRQ+5gQZmu+zEmJs5ZGOvxfJqKLGRDouTlHYTwnN8J7T7BGNxksX6cm2m
/LgIpr4FDXKwE4Ah3N7kMCHgdAvGKAgs8ckyb+IIIP7cqHKBWL3AyaB6/0mTfkTlWQM7EzTCFWbc
7jJhSPoHqrVkYTO4HVaMjGU5Ss+Utcwi67IN/VIKp2EL/DNxXAOEH67vYrT2p5nHlxh1zYEm4dyk
uc+YkyelPNFKVOGPYtAnETIOoCoTs4lluhVR2BoegXqQHGsQZ+TBxQghSfD/o8J9EtcrvnQJM57V
XDq6xOZZZPr3CK1GiYLRMa/VnqacjP9LPRjuCkHZtpwiZb0keTsu49ZPkqPk8oIodwNUKAgT/RuH
ofh8lyeIBwpX3Km741A9/F/pTdDUn6SfhoRRcRTYn1L9jjVt+DptTXdaVcpmKgpMqH8/epbzIogY
FEzamp9mpsMiIKF9NNRmhXbd0ilSpywCLi8IkYwQHSPLTjFvkHwBI1y71LsqiPTOXiuVhZj45Ja8
ndkxEHp47dAxZdjuSqfvylY5Vv41gKsGEusXx/aYWZoFSnktIrKAZTREoyligRHkHBSCs7zrDZNL
UDj1wjFtaql64PpBo5Ay5MEgyxPRxRzr309quZZEjfU1sPwH44Amr50TsiS4dDxDq2mpg5ESnC8J
64sHgkvY8rVROIgrqf30xfahhdtz0h7tQ7zK8oI7w9oKYiuGZdsNmY9qm5IxWwNJaPHAxMKZasaO
MpQok2pnTP+GZ5c4mjR1VjRzjhBwcmREHX57iMFq7WkwmiDx7sJ8tUWhGxdVMRi5CqzVIW4zXq6j
XipHhnW9ItYg6100KrCXyjc0xHaJ2XaDUGi2EuQkc8H44Xjq2k4KW69sSuvXl1zAoOFdQigE5wyF
CD0MW/5tUTWUt7X3ZRKDZZjcNw3ie2dLt/p3QnH7xyC30frJurUarcus1l/Xma02ZmdZnr7bVGbU
9e9UHWkoq7OeTO9A85K87D7poT7WeS2hKn2OBFtfl7oUPoBSYt2tU+0hLiBvlkx465hX1f4/ZO8V
ZMg7KK40Swmlrh5BzgcNsse5Q4Mi03nEnyuZFC1IP10dWOxG4Jg5OdiFtr7FKaaCXnqLmj4KPtlU
rCbhPFtLwflXc2p/iQqUQa2FM7tZ21TJmupRipH4E/6ivszJmfLXykfT+FEDNysMAU8wNL8Yyqti
OIjZ6FvQkBTRp9G437y3DqUmGntBwfk53DbMsRdqn3f1eoWfMrOEeDSO9j0Jyhx/Wx43RZiyECEG
+F3LXanZYf9YTA0CC4ZjIERgMRbdRzwmPzclLkCgeWvCPFYaDERHSMzdwz6efdh+rEVqQTq6lYxG
e4RFmTOnWf4TZ3xvc1qoLHYVcLc8zK3EWKF9apLQj7QP7LLiYZYIqk2GmY7cL3ZelDWiKMfBLPmI
6d3uqCX9xx1pcUhB8xQmfDCFmpUsgjvUwHnuOyzqyE1jd0w7n8qBZWqcRx9dskGCChIQRB2Mz7Zd
jQI9tDBdOeMaeI/xduLeZZB0Th/am9MGMWdrmMuhh+VPOmBxSUO7rzrqpyHMzQeJHD3RxDvAEwTV
Yrz13wWOE8phIxR5i9HkjPFc7nqALoK29x3CZzmopDkY7PeCH+RtYaevuFS1X5/qGiqUNBMs8FY1
a4+TIVWMCYK494gxvgMIAIXCzx3p9LPJoCxcFSZskUD7PSbTKMPN5w8kYnaUTor+D1cejD7nV28R
uDQIQEtHIg0dtziQmSvb6rt13hbL13nwfywCYqZovII+gmh9G7hv4R0JSEWgi1ZZNlsrUyHF10Qb
UplfaWqRH/GswizrAb1v+mwFvRzsZTMgoH9sq08c8P1Bji7o1JH0WkIk8l+oE1sXz2P/mnxmNWMc
Qp1Yhp2YgpAuCR+R542kvCpO8Hm/LTtOu54Xmkgs5U+quCLCCIQBcSC2MVnW63RGp4uzjgDNnRUG
KuwJew8cvMY1C+c/IQjwmPo7K32X4c5GxkQdwCKuKt02tWzeD9CsEGH+aqx0ebokrW8hhbHlmds1
bYWrjq/k7r0sh/iWyLfMGlKHqoSkgppKraA+CAfMD6pdEw2ZJDGygp/d2khw8E26DFQLwaeM3GbA
J2VjBjwAtOF6iI/2neXBc0OYr9jrh+cCDZHP0HxzvlwkJPLaZCxm29gDXUDeyKTIRq37tD/9r+oV
B8yIHwU8I+UOZ9/UKy0f4UzYdXTwmnhdT+hdZzE+8Ea+3yEHnnE5cszVD5w1ZNBIBWOwyccZIvz8
vepjMzBHQQ2fjIvyf93onpWjqm5mxfspACY+ZMowWkkSMygjaYW42tFm6dF7j1qaZxNdCgT5lEP2
nBrLsxep1pg50ScoT6L42CmorJUlGGa95Z+hbAZ85/yD5TB4R/Mx7DB0DZLficRFaQdbE7cM2wqY
UM1691L2AcG/5mdLlqiq0uFEL88CDjzhxRO9abru2/dXpfm9iSb0RQmLnGUOA0ixKaFkCizpeYDG
/7xYoodc/y3e9xevsiTqbitwf6tpHs6xs7uEnbHKFJiEOWBHBxlVf/ywubisVfmJiFJwkIbzbNmG
1CPbunLQLk315ZX4yHGwTvozZU4fPFzsknzWdk8peWKVSzaRKk1zc41z3PjLKFtJ+8hX2BtzqzX4
DIu+bwgSMv8qhOQkZ0FyuxdSXoeZ+gE5JkxplpZ/VrGVSY/oQKm6CItdbLIS+4fIIZ5yQycjxd6l
FDAYZGMCWW3SybrzEB/qaC+LA9RAk7Frsfv/9pqnHahHjc3cB4CUeDjDiyPOsHwDFTJxeiRHBF3w
nSd4YorVv35sLF1VM0DvrQCNwDU0b5OX0ouIeUiNiZlwQw3/xo6/JX4KLwXr7FfmuuKilCE7c6Pp
dSQt8dU3n52YH8DRbyFm8253wJ4m8nYo19LGrKrJXuGEc6kGD0Fl+UGns7YqKEx3UW6HUU2ZKAq3
XbBuLJ9nYGe/s/pfs2XH7DIvW1ndaqKf/wEh185rqisf1OrKfM+xvd6F1SLpi5hJz0duFEtmYPqV
fjRhPN5E1DH/lFmaOGFU98/Z3M6ou7eIgw1e//ps9NnUfWyvDYZVxrVvv955jvrg3EAB+laMjtSk
EKQwQtF9yoEjzQdzH/RLcStiQmVP6onbSVAfbP2o0/7nYSuF7dUiMXN2MZKG8ZUsw/dCKAADtXvb
SA68iN49eu0S4IyoJr/mzeBfw8fWVVsWcF6cnu2gP/ZR+j3QIUWdXlUG+NiNcqAJgTFHHre9mFBw
NkJN1n5FhfY39i+utuggPvS7d8MOtcc4A6my5DF2wqbYkDh5XeBKiQoue94ESKJ2X8lz6ZnEXbU5
VK4tqr7+3PEjo8WaTDzCqNhLdNdonCv/iSbOw5F18lN+NjNzQClHyoASLtwFupq+bskWxQGCcmF5
i0eEvnyeF9JiyBWAD/oUAqIvWW/tW6CR4MTZeKSL3CpxWpJ/3dYWiKVtjs9VVzH2MiVlZ8ucEu7K
dk2NTM20JWH8X/YZWMEkUtG1QcJO2OymzwuX/yGVOoCIvzRrzW4ZKLVYMN6/5i0+VJ8kKXVtjOhq
lhiy5qcStNElew7m6bfi9PsvZlqtU1xOSCCtivdnn7171DiZdujk67eGE/eHMrdY6dHTxKTO0jcD
MaQPlNtNlXqcjlyn8HnmhIhkUbfR7w65vUG35FMdWikWEpdhFB0LbTZHAJ4PcF4+HslfOSAdiMFY
fLJrh2X0+xcMtvuVygzAcm1zm2FqghcLGdLtMTGlPE0pm4jrB6cUb8NNIHW6lnhJwWCfQ85fnw5a
+uUZc+cRSYg8kgYSFV/637TQ2ZQS3rdU82rUBzNBoBCuB2mGCedd5/Q62rwx7Gdgep0Mwfl9mq13
/9KNyMknZUy5PxZWv6WgFPzW9mc48I80pN+B7gVc6gubnvMtEtZenXbhVbhpBknE1CeuUwhkqhJc
Arm6zq7192C/ro2Ad4fj/VbVtd50dJDH3pVWSB65M8hRkoCKi654PvMiZDAaFQ+QQKV5a5HwXVuM
h7OfVrot+r2PnTLCAyyBOAOjr9gcK+3d1cHTtRRrmzs/Sb1szZ/Tf6DN4STRteSSeCBO4HOLbdC4
grJWpYOfJQuNbCIyRt/+KpiWcVV/3D1PTomcKiNCwhjBT9dyVR7ZEcvLkLCeclNYxiwNpzbOOenR
XUj9BFtUo9zBhNsyOLJZHgRLj8JSqJMwNcTXOWhv0D8ZoFOmvPBVAS2ggqef1zZib6ppUgDtobDV
VQAG1U5Bt9h5B9eajCqiO4Is4/NPqLZie6nSe1/etHb68HGEGVy7STdU5WQ7wifsmam4aNOL6ESe
yTxAAHccYJyern3PplOQ+obviA1mxW5+85pV8dLVf/O13VPKbd/rW2d30dhpTHutxk2krmes8JnO
m5VIxQx47qAQEAfvLS3/3d9aEkfRQKG/HY1d+UWPruRjxH0X+6pdfnYLTtkazWQZznMcooZwObdS
XUSjN1YHj0R98ZPD7kjUXeFYIzWAjyW/rmVGke0ITem8JqD6Nsgt6aWtD+AcgzAHh/kwwjaJiHpy
ot2LqEUbLcOjuRT+2fHzMj8F76zVz+nj4i62P7YIPNFeqO9hRXukrrXQmRksDhQJY/AAnj5ZxcsM
jCW13SaMf/G66WXa++RbT2uCrqX/Y1DBdd74gXxHX2O21LKIgSS8BaiWPqlgX5fctrcPGhWDgxlg
5pGkEY3PEA89HHFy4DxDEffmLBFEDlcGLCrRNmhNFzE43INCF7FHUtZGscAvbO3swz8aUhhQWy4y
HKDJaj85bPc++LLfSu+JdiM4/CFciabe+kciIMlqqyha3K7hnXoGQl4EMxJ1EPbDDtzLYvEtWjtI
p6Ypajk4iyUI4k9JY9G87ClHorvTCwQssY8HWpHKoKR49mkRFiGqvnHxMhKod1znteYqr6EYeLLQ
SBsxwLN0pFs1dk6sij9dWFoY667WjRsc0Mmabeo/dPn3U7TTy5It20NroHNOMtp77S3xTtMHmwzb
PfTwB3IFvm7Ds5Czm0HIaFpAHdIQWB+GSaldwonQFDRqt3VErlTVix9x22y2a01zVkJ4tit53ko8
BiqzpQAIB+9bravJ7s8xJEqIfUMMXLAPkBheT3hQHlI1HsH/L7tI3/A1ObkDx9Lr8Ne5yNyGsgMo
1ssp/OY7mPiW9perjJrhZ65llMOWkLKQ3jajmvNxY7xs+PamfUwNMZXi52wsCy975zaEua+aO0gX
paeiAXne05KfBmR/4YoDdp4rGwgdvwPdEKMuE1tH12HVkLxeJ1d5eAAinTxOiAOHWc7Q3Iz5t0AS
z7m+DF004xUopnNQOKw5xe8MePQCIxMXZM5HuB2f3oe8RbD0dYSs69nF2hgJPTOIL8vH59+p1b9Z
l6o32PbTgFgSwljwtP2jiHtYUn7O1uzxWSRRGwrXllKYvJ+lCXNjJHqhIxRnLcaDyluz2qfdzh8n
fyAIJNQmuycZxKkycKEd6GXYcRb6IdSqTlyW4EIThjEoAeqGrfjRvXUC9ju9kaoleb1bfN6XtaCX
R/C6zk4eKLrm7+NCz+YkZ1to/fRCCiizGvKrQxgURWSuG7ZFlPsf5243lFn9M7CSLQCHWKH74qxi
LpfgOZ3Eh1Tiaahgjji2a/NuyxKJlnZ3HASdGNAeML6qpy3OT+JEF1hAnGlRBq0KG7Cz0DNYRTHJ
ASWpnQqDf9sTwbuoDzcK9DTazBG6QIbPqAeP0GysxHWgzsbiuBUGPcAu12V7ZNhrWNC6IgFxCVGe
nYf4m/P/puTQI8n+qG1nMu2dMENsNdLk16mvAuCbne/EB4hdRenJbT1FSSmBrMXR74JilYtSQywr
vJlwT+h8ErRtXl/kWKk8qQV2hAX9wPr8stGTFQ51obxlYMWOfgc+cMyVjOFZCJ5Hv06iSDCqRrNO
h0kliyS3loRBD1za9lfxMOH6VnYEMUV3a3wWha5IgBZBN2X/TvlBiGQb4HiDaWHbS9HQAUIC3dpP
zuy9BH/y2RTsEP1fFJJ8+wqT+mZjMj94Gwm+OywRc/CoajjzR5pc/9nVebpjaMI78HMCmSg9ZYgf
Sl1a3q+efHqHtg/o9rCTpsVH16R3R0Dt3aFfLZweFmFaSpNU+7JxkVXr7qWXrZs9drQ9saEBETtc
xYvwMBIP3j+ztSUDKWUbLA0R6c0Yh1Pz8I0zIscjZ8cyAz792B4kEEjra2E/rwXicQOWLKgCkwDg
DL7oUG87N+tcep1OYR94RO6XouliyPqdbmTPaEt2cO5/8VweyWfkR66vZPfRhYUEdjR5CuAKmzdy
jZpveZEFc9P+2/v9NafrZ67H9u7LMAukIrZK69++i3nMhabNuUrXPsOzqYThPp2kxsoa9OGRGP6P
2NGujx68uhnv2ylopxWP+Vne0R6Ub7bXuZAXqWuTlfdvLrWv1DGheNGSOWBwyoyEAC18+3GWsZb8
HHbLjjNmiRdx8QEgmzvdic1vta7kDwA2lLyWiDOp0D920LgF2OmgSKTmB3QoxwVU3nC4LAZHXAv4
ckZxE/BGTo74WesdF1u7X24LWGQowu5wWoqMP2REs8F9wLK5hYhWc6yU2iRdC9virzt+M4RQlD7D
bJ6omgTfUZcW2qeOSqV3IhTOU33UasLT2/b/7dAj7j/TLGyZQpuUGPfowMjYr6+8JgxYiXpl0hgt
m6sX2uiY9Kn7TZC5yoBCahvmVMzQw09VDFU3btpijKfnD193PzlShVFdtq0+rKi5c1r7HJdn+DAx
S/nRGdIRuVqRcCGPZZ7Y7phb0vAXOH3XNBmdHcLdn+q5EZ0ToKUZmxGh2lDFHbh+3nBMFhYYdrW9
ERHMziJ/p6wqeKkxpDku4kx7ZAK4hbujJzToh5C9wI0BD+vmyNAaEb/mlAJldwSt37H2pZNzmZAg
+HNi0zU8GtiRJ8g+kznIxl2imxvWe00q9WmJFyDhTszKSa45Hcj6fDYWtmkUp05qZ2PtSUjlLT7z
4R+ejMxkhwuEwOs4L2LEVZ5aXYPls4FCT1Q+/GzC6Dp8N2xOFYF9HZMD4I9L8Afuwl1Lh+osVMS2
shhUttG659rqt3+iWpYxT4asIy+6mchc9UC12i+gHEUcxZAIC3IiKwt/VDNsFbkzTtdnKYW16eGb
T7GQlFdEYimYsMAGoK0N6n0TzRBO48FARBgiZ1jHTYH27QLO9BGNtAjrXwqhN2qtghNUS8eYdMdD
NF8jYBWKjfr35KomYfRfYa/SApDIPPJPx54WMcR77RmLp0wa7AXTtnkyfXqDqqaDN67CdtFw33P3
tljnejifqtRRtXm+l80qOiA8vRWTBl3x/SfSauqRmWkT6s54C3K/BSHGo+grZ+lLXmddDlf8sgQY
oczHdV0lpMmk9ELXeWE4+lQjN5kpPp+CGnwwN3DC7rlDmtPF7rMGqyCjKVFktHQPa5AFnaK+NOvb
S1QAGn9I2AkHcQ5TERCiCqaAf2dlQ7QKHMmLyui+iAaQ5JMvrQcYJ6nCsCZhTn3Fxwd1K2so155Q
jFyAiI8CobgujEfvY60e7+GViB8jk4TR/qTs5PzKBFGQwm3eT/UyeESxn4qbskeNpUS8aT++B5e3
r5Ikr54klgXJVKek7/YUwJsxEVsVc1YjKntyXoMgDfrNUKi+3Nx0Jjfi7LcTAu6H2LmgB8ef/LOn
EkC8EsVMYoA6lV/QRq/FHTWtlfGGIydoK6Up9rzPXnbVNrcCM7ZKWiy9kYx/vPchx591Je6tSE8D
Hfrujj3hP0r9SHuTA45h4XPH5F+61N7qRQwVcqzFYYsICaK9xNDOcS0zHr7VOQdnCE4h29Ift8yr
qpxavkwDtMMEwjXkTWvdiTOdaPf0Z3tH4Y8l5JV+xbe9iTUlHHYpjtto68mwFTfhlcqMxJ1NR61E
YrP0RoPhDdDF4LnJEUOe68teWb6KqoSQunbg+rKuvQk0ABChQ0yzhqntbKOyNbF6oXN7GHlxW/nc
eEmLiUjwCDISErKWJP7xRR3RSdrAtnnChY9Q2e8oiSkdUn/FkQaw2Skp9KHXxLvNHZzoJwN1+lAR
Js20cD2RBXJftTZjv7wvBsTx4lsa+MTh9EUxdAB9AxssgyF8A4Dp/sH/33LRV7Aj4tHdtfbua1KT
xDdO7jWo9iOw9qkZjvSHRzCe7YxlZDhWcd+EuS/g/053dUjzFvfP09pRfqCOEnXXsGYYywrmJ3x0
Da/f1b/vYPwFMMyKHIedDWvEFcu6I/FWZQYtdNJIkOMMNfUiPJJUASCa2bNnP+SHbah0Z7drmugq
YCcZhJxlh1z2VTad+0LnNU2HvbPuqpat8xCSVXQYwBk0SNupGYg99JsjPn8rmeQj53NkxYm1AiS2
+EsMJnpxmzURE0gpLGKlAnMZ+3Pof2RpQeO+MD/TskEtsXOz6M1EZUPYUYiLPRJh7nQOpVrA2Wht
o5vk0Q7FdWhbe/Xc62HWcNa6o+xVTfH79Ov1ZuaWX+6cP9NxY7t5jIGUfWRIrABx6LI734w/bCqd
M7Qnh7MuEfSCFTB1YfYZI7QRYWY/L6CIAKuaYBz0pFB47LlNsBEHJ4Iaz8QwKdf8yO21ehAZZvLR
O5evzxKZwWmWFzm3FNwtogq/m5Gb+oC/eo/inVIn/ZMXXPCrxNZ2E41Q4IyPAAA2vTyGl0IQewQ4
9cz2QoejfsCd+PkxJKXxjA6bepbSKH60ieo0zlkz5n+rPZxam9PG2GpSH723PB0gJRy+ccuvHeZe
bR3j/Ikvs0WJJCEBxlUOzDug67CCMDPYlyyG66KuB3CCunukZ9xJAwuUtrZeAikV0ldUsP4f1Okt
fTxYSTAiOi95vF75UgzVpd1XwflbmOnfLs6d52V9B2KaIqUTgqIO7i8U+8gc6/JaNSJbmgUfwJh0
FmLJNbAO07hFwnfH6BwBiDxYtH3FkJjnUvqVs3S/FYyBjwJQS1MCFld2Fp9Yr4z7YqgyYA552FgL
ZGDGCpIyKd0ydgAdlC+v46QBFj3zBPXjQDGNVg0MeoxHnur3jBr1V4CeqO+jQRLYE10Bm0PymQJa
ifd5ebBQ8s5Z6D4vJ5GqVSLKexdk7ZH7VNe8AOJncRMGCSmzOz/FuaN5ZD1C04CVJwtLd6kQ+LpG
l19BX9WsyJuhgUtmGy3cJP+yTceulr0IQoudM5B4VRNWi22QcTahTbCvXu2lYu8u1qtGJnCTfcsN
vhXURRTQLrhz55KejxR1UAmCrBKTiJHG5rfTKQvBA6UVsRJ6ZI+ymAX9SjN0zAzO5FeNxY71XhLO
j3uczk7NYwDnwkrVQCYNXBOT6IA8PPQHpYSV1K3xxdulfflAIWSn/5kj96QaPTCe9UrWB1DrRFpX
AwRIZiabB+f4Ufkx9Hx+L6wmdM+W53vabREGXWB3LV28GEu8Me+aw4oL7MPWkCVdN0fZdgtpgHJr
BDuXjrO/vLb3A9bNHLeQZBFFjfzOWUwnMjb62T1/sQKQe49/bdsOU9AzWrCB5Ulwv2s8n1GAHmfb
8hG9DQP8/PM4BzLRULVkFDtqHUkyr1aGxSTPpe5K5SDBjP/1TjtmrKPinMZs5jj5i1Zuo3/xER8s
Io/x141YSzQQ7XuU3gOtuMbXli66qi7jJixgSJWBo0t2dLYN+qEOFCRg/HD11XT71LLN7l35KzHZ
5wYO2ekjsVEzzS+GRtYRAipnsqwrMp1aChIrdydq+Z6t+ooMMkabAJWkABVc4PB67AmZR0BJgqNV
zLmhMFIQeWikj650uatFWtyaLylYiGjbW5HcS0aBC4/9jl+SJ2p2CU5xrrGoB3UQZ8fza3weQa6w
ppvScuGYtO6QpY0akDh/nkeK169ECDxpOD0buJG+VS1QQ1kdpPZG14D11t7F5mv4lKGj1ZkgkjHM
+egG2vkxI/k+oW82gfq3nG59xO+rFQKyGyDOCgNDE0rbdYkKTE54YmzAeFbe9JYw+xH83gEdeO9t
MuPhE9zIdY0FTYv8F9Um2tqVSF5FsU4bUBu13ZKn2eDWBi5zSuWKMlQHEz4LMJF/9Po+nNkb8dV4
u6OLACXpJ9le/6H2dq2EeT4nJ5nxlc8hWSvIbQIkhIv5SsuLGWrefHPWtF9o6nLjWAGEeRrqXAdk
/ORpnWDbzWb2DsWiSa/F7++Uwp5w+a+bCei9HV2aj8xRM3WtjHHyTW3Hz65R9ukefHh1Nf6j8hQE
7V+WeI7bfRqM1YTusQQgzrDOGLzkorKZ8F6dWUIkVCHFTO1QnLHA89TZAr0TCL/kRorwCdv6O6yP
I05s34z8VSAHIL8eOeHKJTbUnI+X6iPwFSeShotPin+Hq8C5azBvJAxHEKBmiwLMBc9WQg0i4Mde
I+m47Kl6MgCrDEf0XO/e2POQbmDSxcyPrfNIzTNMWbrDkjJg9f59aQakTZT25+jIXdJ+GiKKLXkF
M0dTVS+KPaRiKAGyWXQ7vLvrTfscFI4tJO+V/mNWZANui+dX27B3r9DlfUETL1IqrrlA15wy9b3t
mEoEJLT+pK3FkMsdkWwl0LElgRQYGI6Qah0YzbH5RvKmq9RF2ZlbKglvw6j1c9puIdbhKS55WSp4
nnBT/4HymEJ/itYZJouv3iGSPlFYbnBAoNqOPDELF05oMmA0ON/aLCh1h7pgfMwgkdvK4PXDFTVJ
p9LOmLhkGabyETwgVg7PnLg8ZJL/bHco7xvpUnbmLLtjjX7PPT6IxviNRPC6xg99l/i+0MEZV1vH
RgCOWECj7ecZwVWrjer806acChapJycyEOOU0dlrLOx40UUIv9kSlssmthI/3/1+ZRm3rctuS+gJ
VsI0rmfywmf3HBGgqc7zpecM7VNZ229x/ozPbbmygt6D+hrQyI65HRVS62IUcmIdyhKwAjoczcFB
oe0ctBW/yFWs0Ka3MNsmPPHyyB8YOqYax31hECId3TS35982t0IWjrvjdBcZXfhok481LciCWKFs
9JPVNjM1Ra7AOEWeg7Z4btoP//4Qrs/IuI/HAap0MmVIUqog1oT+LWJlahTwaZdr/UJgc5d5NOWA
v9RjAl7qKHVtg5jBw4Sp9lGxWgcyeZBF8eE59R9eMOw2NrWgBmJhZoHOJZFx58xQMQr+Ac9dlu20
iveIdmVLM1yk3oB5NC7F+8i9LVa9pnaEfPMOUQRWDBwtgUkwwnP3WllQyAs5wAl6ashWnTDgLu+f
tZCs67dTR6ss2QzYvfoA+lLP09x37uIbQjK7wzPF0Xjb4oeK1/87gvnNxMFArxJenD68EloR8+Yg
ZnQw0X9ZTr10l0BqMMcfHQ33nTWry+FI2yYh2li3PIb9aVo698+4Yp4WWqbJeBdDcUkWWd2nMQcL
tTKrgAiHosDhV8hRHzmL3594alQZrXJTWo7g02zzs9exQ3NNvjO/759lQ/ThGtOhwME0/zwOaWGR
V+XMJjWJvDct+RjGcHM2Nu9IDdi87LbKrIH448H1M+sum1aql3J+qCwp9DKt7HlvSZlKrlqSyyqD
vkgFCFMaBpo9V86wQA7JAnykxuGqFaGkWx4ofEd7jH9pbM32Ntq8uQnOJTJot5yuWbeR5ZQCQrnV
VjwQCQQtNQdrBnAMsuGVgaPg4pd6G/228wzT5R5nNY9+wqvbmv4InnfTRQgahr5xnYGBQzUJIeYs
NMPaDfQ65swhpFq1swXdPfrB0QgHYzO5Gi5zt+VGx4DpQzFoDTip2evFCQn7ifSwslTpFP+2xrRn
z04Pg2dZphWkEMFWIex9ZzPOY0LkTGCC9zrX5ADIWbeWjlG1I/T6OY8I/K45xWfjkeusW6RH28u5
i8czjBqTOmxh8I2mNDAhLtJ83YIZa5XmJdE12FzrfrWCpHtpIoIUa99LGWOoT5LLbjaeB7k2+lHV
lOYcEPvN5awlMfJ6pkZqL4FDPldO3xqa8P4wHzbqP1MS7I+jyI+G1dr+CONXb/W/EFkF3qYtti/w
ANO/T3XtZpRAcEj6797mW6YPPR0s4hKi14ostrbPySu/5npE/G6oef5/AJSNvEEU7UMG8ZQ/f3cU
6CV9Bgo88IfsQIPfdHAlXa/T3xeiF5dfRW5k0UMDX2D8WuP8oCfMNsgORhGyyYqdBYSlLp7Jov4b
whOSbN/x7ZLCDmgxnAomlbrYVCyeb9vtxw0yi2ZIhZiNqImIe0SC+Y3/cuRhFdIW5a8I/gocLZxl
2LbT6kAA44K8u0dQhyLeHeamDMIpLF/Q/IK1X41JKcajg6Qzy0xIJBNEMkp8eDX8aDg753Dd6u4l
eYBqOK3CwsS7O217PdAyO/ss80+8vSdEkMhCnWpbElg3543z6Ej51FeC5CZ02fuJQIQeb+0+B1Oa
k/4IAeZoPFelW3xlgrp+Q9Htfrr/Xb3rx/7xkGRGGfM2pCS6F3j+i9cvCo6m6EJPP1YVH1VM8xZo
uBB4B1rhzizXFK+ZtBHdc+UuDKgFEqDBYdXb/0j25KogYnfY/HfNkGqMzdkQuojiYe9qLk89/DmQ
10tMfmiT3iUCt2V76zjRbg6YSF6B3GHfKVp+QRvAxz6sPywdu/LXU9Cspl3jNkkTeXxxOESNo4V7
Uquyytsr7gQvPgsE52azRd1aAUft1bhdnxYG2CjbEHE6EEx+C0vgemyIwhLO7R+gvX3Kb2RXmOJn
ZNnF9712/VDE/5Rp8UJmle7yeCNSg4HTZbDesUnTkFX0sO7xBNhPSAA6j8HvLHuH9GpqmqOah3OA
0/ijZjSVsFJddlM00Pmb/r45I33vxNOZKAGEEiVSZk/V2AYGszy6ft1584Dn2LFenbUWYECcemvn
h2wKXvFlmrnwTH1Br/1EFLDVUQmfaFocSx8IUd5+SALp3PM7CoNIIgVKYyutfhs0Bs9rPT/crXbv
7SKiysjkqUbSsv+wSgpSRg+FAzndQ8H6GqHyZUaM0SajMyf9U2otq+nFiAOzDq/4Us4mAfHOEEbi
WDCicU49D3S2fLkqn9dKv4Iaajw9CCmJLpbEdVgpD0SCo1ZpTYmbOe+VLEAq8fAtVFyewdNeXUbO
DHCdwHJal9LSxGctS3JgjDQ9uoX3Kj2IvMhNDrsJsT8KSnVPo7X1W9Vj/w6J36LI4j0CITY3LGqa
caKTUQnYJxS/Jx10O1vDQMGmEh3N7giqwbzFIVNfuNR4bjxWBbpTJ9fh9PbSGBUf36cm/FFWdhcP
duypreAFkp2uvaM1FV0acYCtgIeamBTvOwNo0/8qz226WNfvEzoDq1pjX/FmY4TpwVE8MOWNogpr
alhDVYCl2FlFmM/4h5vPL81vp6P/UEJkVEc3jaTE6DAaFAu5pknEjdxeRR+sfwUL1PU/s0sHzedJ
U2DqHoE7bo4FgPzBmvyXeqWgn9tGQDEuLrBt+L6qvoxqpiosjoRE5KXBBjtBidMnW0D7wabyoGnc
dpQDSdejgULSeMYIdA7bP/O2g9zorvLe1UZK0SR2FjuynXNVnNpKoYg0HDQnjVG0BepCs3xU7fqI
lOOAbI7IvM+Tu1z4SwkE8XCokF/QeyTHMkR6DVWvVO3JImpBBLrmRmWz9PeYVFpJP39nUiDm/zay
f5zGysKvSyf3VUR3y8p+13bDxI3ZE6cBeX4eoPf18zZq9MjWLlKbfQNWqgXkbDnh49L5nIHtNodM
q4++kKxQfQP+/FVNbbMC/zSEbHXdY2NQAva5+VbWqwQwmEDdX7sOwccPz83ne+ChccoI9NlhzJxk
ox4WtizvWuM8n/tpntQZ6sd7nNagUThJImu1xlaNkQWdn8lOQTXKndFFyp05aVqalE2sR/amvGj/
rNI1fjZtR7T2CQF1Q6JjPUVgCXyIk28iwNFwstbjthIhcEJQR465oZnzTCj2PyRVFpBBXHlopQ8J
WNKiYtZzfOG4awerTLtRXFk6JofwkyEqkviP2Gj1bOVzh6VLE/9mAovsVjLmUfn5oGHyFgaMl6wF
gh/3lulDr8zDbC87dZAyD9jY5bVevYvOACJ08cRL+cMCA8SDo0H0n/x3oF3Z+HTk7Aqg0JRIqOyZ
y3w/M90etz+fU4kVpU9Nm/2qF4I+U8CZ5ailVnYP27Fu7t2CW4MCpMWKACA518tikElFUbv3GnWr
arzlcqgycOLcz1nya211RMv+DsccaO0n5KeOh+72dPHfHXWTTJDbOTsS/NXz/twMmUCJWuVaYlEb
fqFL7vg9dBMwjGKyGpFgbdU5MVTXgjO82O6ON6VgUQjrUjULRH7hMTuH+g9tRtaC/mo0gtjxGHd5
Wm6emaWcbMrmgAk+moe9Btt9sOyWFdwWTAqusC0JF6OdZJ6CEpVriFaID7lehbQizDM0ZMBiuhmB
O8y3yP/BpvAS9MAWfAZ5erpybEX6Q8bYGGZAdxqvqYiS4KbSVKgTnpWJtlJUGZ2n3zbjnvYUDvo5
8o5fCt3GYbA+IyqwM1O5g5aELFnAa6tnXO8ASuMK/K63c/nxPxjntLjIrb0oaqsYKZQULP26cHCS
9qm/nc2blxHczeIIkhnXSVQVuDCCXNIjnxy2oaSWFGkLsl88xvg+EtTrJDeeA8Yca3YYVAL0O6Mu
5p/kYqpaZFIVR8Mki9a7hwJVY5hsG7PpFJBHXiLlT0U7wxPRhww/ceyHbxRzKWiPa0aSc8awAnoi
dYsLV2sMX6a3jrVZ/zWYvRKqHwMwY6IyR9SjZVIRQP+EVcB8/k6yIKR6PvQLGSzJKdEdPpn8aH10
iWaADd0rRa0Ofu1dJPJXwu6GI7ZXDns8hH8l8vmPptugTb6va1hVDPaq6M6tCh/94FZh23gTwNAU
c2D2a2WAe2aEADmvR0QeFStygr6XEfehKb40ERy+ycNhOW4jzAVKFMV/VPPlqa2QUn19Q9+SGyeD
zOUFs7fZVAjSigF0wea/9E85OBwlgYYs+CWGEltxFteOoqRYrQA12kVtSL/jtEzrNuQMBJB0bJL8
5cSqxH1wZgu/Yw0YUI6csu1J7hQfLDUNfw7JeVBnLeWntTFPtfZsdjQj+/EMcfK2UChpxC8xLO0t
LJoJfc/U5YTZm4rHcpafN0DPuKamdzhjkjUyZrDNkSHNeAQKOgRp5y8n/HJHmR5Bmvnk1I/jxytE
0CvZ4ZwbCm24Cz+lnPaQzXHYnnO6DveP31YhnRYPEbkcn6VUGNsibyQhp6LzX4KDea+JOj6lfwKj
DODXswb/RMMld3dM1lpCB0TdUphJ14simdNZI7NL5omwNRkwWmhiL2oCm4z6ZhWRIuNMaDotiG6i
joOU8nS551KCM7Lf9vq+TyoIHs/rCFjlolmT9tagbFg8e7z6xkxYWnX7d7F1ecFWx6rW32F/FGm/
xrnHMkafRVFkOv+XgwTAx4SwnhxcXdTplaopXoKteDbu4JSNikUB8656eCTnIk768pGKw2jpVkgy
bezl1IvMGblNDabHd78cWnHfeu6O7CYQBqoRz2UjGm4NUzqhx42BX4LNTOnX9ucDsgixRmqnNQtQ
wsZm0lv3WIp/TwwQnr6ECmUQIzH2ZiSCMVtA1Sus+MV2gkurvQZYZ/PAeIDvovUdxRtNBSsU0H8y
EXDWnFPNaewUZW8Xgk677Ft7GbZG4E6Acz91wcNAu+/hzVyW0fnBnzENiE0DvW51F6Qq6DZl6/q1
H5R8NGuc9oEAOL+OUX7mNTaPp5uipoW4qTiGn2P+McywzcaiOMSdNijJzvm02vnSFaqE2ryAV/fO
yyHT3V8g9Q78dgltUnSUrT2donvMqDz/cW7KqE7na8t4uKHGoRTWIsQhpF8wm7uPWqDQ4UafDfJU
ONgV9wKdzXBv1BaEvG1RHERLVCM7+7wGC8jlBrkq5CBIXmMpYJdG8zWDTq/p6V/rPO/0N4I3ALQ1
tKc4WukMHwZxaf5wo3MsvuW+AfZcx82fsdzVI0x5G8WQ+SM8cgydMKmuse/xlo5UQnj4Wig2ksoC
RVZ0JS3O1rjwPoN/jVAVtSzU+Vgup/b8bI0gHsReDjdTKQYZdm/wmI3kXCtcZhvn1gs1umAWm2oU
AjkoXst6KUoY5yz5mnuKoOjqlS4h7J8uVy9Mhe4uUu5+KTadO6nS1P15V3zmfQzbuRSS+Fc1TabM
xzNqwt+dKRF5+UH9G1BrZiEL6ZuguKMpmMkKWyfRSvv0FmbeEss+4M9OZArBY4/zVIVPbydKsSmf
2ld4+AwZgyWiRcoVZ/LY7oarMQgtzxs0NYyA02/uxbp5EDbeIxEUExN/Nkyi5o/B58yiF1yvVekN
HabOnc+ASe5Cw2BezPR/o3PHA0NrI6BoDmlihgGFQNiEeC3Nk5pQWa7kar2hcA367s47+TOE4Heh
JEHcxRlSNogn3vYRaUG5dekkv4YIqJiBtXIaHjCFtkksggY4MBQcIJNSJVaSAanSqcuCWzeISX5i
dTCkgIoSRI3+r+BWt9OYsGdhF/EDiMkh/x5WISczo9+xApvGAc7zSL/tf9nn3n0adZzSJdBSyU6V
Bk2CuV4rYry/xCJOg27kGU+DNGsLJtKhTHwGUWnTYA3+9z6i+FJ0KNripDph1QKFT72zOuS0uJMC
QSvVHnGBRsxMMKpCl2lL7CTiCdj4u1EW2RMhOjKFNbgi/efqypgJizbSWSAq2VASBX45vkRFx/Ba
rb4YbdIndtqOd2e8GmTY3u5QjjwfbepdQwEkhvFSL+8NmY8ZqMgB8dTIbVsvgJCp3TbByP4/3/5o
MwLPt/c4mvPA+7Y0WmwDqo5X/UXe1hVZIyQLceR0w6iUhopjcaP3ifgJS2lD5y2bIffzmBNF/fDr
htfmcpBAuEr/cNAzMUxTX2ZEDQa2YCHeoDbPFh50Kov1hR6J+iQ/iOUy10eNZ5ZOSTAnRf3qGM5r
FM9RR0Ep+XWioO5vwiBhvVHuYj5xlrBfSvGTG45AMz7mlbCX6bESGlVh5XGdpIO8LcKcXpQmYqc2
e7woE3nilOYhY46GrbSYHLJf5vA+8MxQZt0k+QjM1RUbnOMva0M5Gwk/JxjQzOxnnlMn9AW4AoUI
2taNFyfIUoOaTkocFUbFf5NFoRRxgWkV47gwcHbl1XvphKC5Z6jPNSs4yHUmrBlNMx2AuCzEUVt2
VC84ykoc7k1KkHyTJbgezTmC1rCTlW363PPbauJdseDE/8n7V6nEqvk8r2JYz7c+41Bsrdhs7HsL
Ioaq4HaKqMc6QzBm/1kCwMPO7eV3QosC8xU6xkTQnebEKwMmWH+EvaduXUiBlo3VxrTPmc4X7zft
Oj7Mz4axbbRzbeEdsCWIJwPM6g60aDXllsgMNeX59Ea4XMVIMUf0kB6xx+4SnTYrktU4EKIt4PXI
xkzzEfDp5PxTEPjeFnRrt+fQi0jzRj3rHBQDN3UH6j+4XjkJ31v4rK7FI8dDRk9XiuV1prMZtKNN
vV+hHX8y1rGnYaTDkvMPElZ3NiTeY/mFxNAGpr/pDQHBOOsHpxRFXWGbjMw9rqCcYjF5jlOAQH56
IGFe1a6iS+m/wIFhoM1mFac+NKLI8VFApLGexlVB1VKRB+OWNUrBct2YMc64pQ0ScJtx4rEmNWMA
ViPnPO9Udtm0BiOEBXsJ2up6EvT50CoufirWc8ixX8Phzqh+e84ZMb05Veykhgg8zgxBH7ejvoZb
lmImiYwbzDT3WMH2qMKvtDduiQdNycFlpPi3hXyHI4vDXKCqEdNkDXwYS/TCq9Ls1mzxm1b7IqcU
KS9xrzuQdGU4hfb1QvtP0hx04Kndsy45rR7faE7bUKRCPIf5r2v6xpH0+o0p2IUagPGVTuN7dI/z
TK6PLcqd5L19BRW3IrfNgcg6AaJakWP2bL6G83Ab6YYCGS+EX0Zapbqz58neYsqx2TaAMPopDjnC
hAXv7B6KNyO9Wne4pl3muWaK+yQ34MnQf35X4x1p7kKO+rJ48petuQ4QmXyF/NAOwrU1jZu7S58M
1PF7FOCx7Rt01zvamM0D8XN2U2edi7fbYZJQozYA6y832wN2K8+qa7dqB7UoIkkEvj9cDlmco29D
aeu+7as8LWSyAZcvz08XTywTHuQe4xVK0fsGJdRCcEs13KbUqc+gQu/thpe/N2evqZ2vcbd+j1g2
Vm/dZd8Z43YfL0iSgQfzg2+LOcPW6QR/6Acn6/GOajAH9A7i6ElXDyQct2SqfNoDGfKIbzZ3tz3o
FNhFxiqkMQbseXd/nPa9Is3g2+TTvVBSlQyahgqkZ1d2R+q50o+LjbA6RTGHinIiHDli4VYaX2eF
9kRCeaETIDtIKKFo5qACPq36sQA1QW762hnqLqBclJ7Zg9n7Mdaf0dfGtnOu/CbU+cHAAjTot997
0nNgOPojGm6j5rm1ioasNDWWDzARs4B5Q8F1l73tZuIqP0Rq5ThZtTokd/fzPwd4jpePhYd01nCM
pcycC8AV3NurgdBS+KYzP3pO5abtU2L3wAkUzJWhGIjyrnIEgK9nnCePUfoxyYsP8yHyzO9DQ57l
N+DOcrZVnXuUZjEs6vDepYA2hFVkP5Q4N91DfDwlewUwglNDxHHk4VmNz2ApT6CugAXAAhKZY4Sj
gTArUiC7S55HPn1+HnytXkxug9aAImVwHKtuTWmKzS9x3sXYp/Z+7a5lJRESIji/IBly/aGUfhmI
nTghcHYbApZpjKL+uu77q5M+tjrfjH0kt+K7o5Xd92WbncV0GshSsl6hmuodLhPRgIF1fQ8/lYEo
zT3w/uVIdjims8C+M94Yv+6rZHJkqeHRvb6GygyDKc72AvLf+J2u1/EEJMvTCZuCn+LLHYGRCNoH
0BtN+coeCZOJQ6jEIaQQdTxZLQ5oWT6nTwmYEd35qI5xDaeQDEyTU+rGNhu6y9Sf+gHnEYWrz5n8
JqYIanbD6xgz8HWMiz6b2iVXQSkBZ54omgsc/marMCQV626fZZ4J1hmkhfOjQfRLFr4AAdCQfmnw
YBKnTKAvQZs7HlH7Pr5umF2NNTkIWqGaCdwefGk9j0PUcaXXtEItITUMWbSmOeAqZ8mfM+/pJTE4
aJzfGXnhEcxxj7D6lMUoi+0M1Zcp8ueAmMaVGRAm1W7W6mSEQ5dBPEf8b8ap3Nei703ifwqpYnlW
4Bp2vM5rR2vVWCqeAsYUXqSB1zcXWTDwpq6wFrnQ8coZyzSlzbaM95Zg9Ezfc1lbtIywdx3PktJG
UKKbGq8T7B8GvsW6wRZ3kymqzScUdjBxTKXuRWq0BkjhsL0jTJ/umMtUU+sfKzzT5+QjkCLiclDg
7jtef7PPkTmxPZqmjLIsi2kn1m0FJmSxGIDRqfYzlW7ibq68nkITvZDuzbyPCsMgbSdDU8FmOVMz
6C12WsUjdNg3EQo8kqPmZg4syalKUDl4nGUhPlIHiTWMce73QnktmGQ6DnmbhWX+ZB9Es33q2Exk
5pQ+xjb0xmeghuLGW1ZFtkmg3w8nUaC/MYqDYC2f8yvAFfv/BNzJrOZY0tt65Pn3jGmw7orIu+D7
NC74rJc5sYauvstRWjQruxce7ejEdgAGUsVc+nLikarrklzN4s4frgE0uIXviintiFythMY23OSX
rii4xAOi19hD81N4jIFNAiqMjAjP6BU2QG1gE3z7Gem/wzWnlHn48mSoeHDy2M3heN12SgLtFUet
UonNiqQ67HElSYVBiSYSkLNcksSuLZD/XSXb+dYk6qV2lrzCTHOLB8JdlDl6LzOM+cyAuXvLlQkt
uZosdrBwSTq0NQTs7rRyB5bWcvWzX/gaRKz63MP3ognbM5K0eNL26R/s16ggbSc3N4B4i27LjJRU
+qrPApTXO5jUyxC0+AdjcveU9C1E9CFDJxy5RaSPud0nY3VtwpVaHyKp5DooYp9JL4pZDuna3P2S
4cyBvTYtaYySoD+WtkoVIrsG1jRXrcEuH3jfiEJVXclWemJRWMkZDrWCor9uWIFKWDx1v3w60k8t
1BIF/bb1xeMeHIWUFN9M6DOjw0fU0ddyYB7W/T9n0h8iiDVk/JVmvnwX0IhM2VcpUTJ0xX3kEc43
Wul+jds+rI2ejnXZMy6Ffmx85Gk1PVbdqH7gTWjvCseWlhhu6gFhqCmjExoJPH4niP9MSnDTCzMa
HmbCF52W6U7g2KR8Q7WxnbrFcpsaVkpbMowScc6pryrKqMrDFQTw17G0CZp4a4bXSF/QlhEJA4oa
4FqYFENkCpPCTB6FziiG2TyAzvXdzLYiJtcQkCdFZt0m68ZsZ7pjSYw9Bbxe+xfgjBdIwXqxUylm
uqClM25P1yuOsRNjQd1j0+QEJnEwAaWlMQoxQLfTac56CpraXZ4PWRzTbZC8GIZvlddEBdRvdMHG
iwvnrLaPdCN15UhzuVsghpi2cahrgLIQzYto4T1qHHDMRbUoulFx8OEyT+awnL9d5qEg20eK8ppz
USXtWQs/iJ7xkf5UoIQ0Zyuk8mX0HLDTymRZa6yyueK730fFw4Cwsm1dURmceSovS5RYfRnUNYhU
clGDv1r6yRAbiZGbv+L+Hgg/WVio5+kNlRlWQpb6for+eJFX4SAdtQMAey7HuflP92x61J7gUaoK
F1fSgoFTbql9otP4oLDfYYvK1EpuxZsMfP5YGGq3x3L9lgMtJ9rPmg/9CKEz337w2+81hrC1Vlbh
z3LWXLbprLpaFAcSQVZ1hfNtpH2XO17csXYjq/E0xDbINIbAn2vUV6EFM/auD4yJ6TlE4tyirdWm
ZtV8cYw6tBqxjV0GBxWWStlAV0Y45T8vChHZNNULeMSGSQqrfJyVXnPReywL3Vr4vjo/4zFgcFZW
BY8hlQAkdBjk+GJRRX3smSN6dok0uAimmps3+TRpexn0F+8Zkt8bTAfR3YGan9a/qsGJIl8sFzWk
JU3Cpfc+y6BE+EuiuNnw8n/anDk2zitf/WqdrDJDHSDAlYaD835IsdWcpnH8k8+zZugjosamiSoc
DM/61+oAcdxibylNiCat9FCS92+MfhflGTHzADRwEc+uzGtK1FpSejbQpBrjZP0U8sXWVVRBUoRM
jK+dA3Sdgz2kQXB6iL/evCqjNmC+mAz+kVESDcHhQ046Ei4y8ddn/zqlRyZd5UJ13fAxl7ZT+71O
sJV4QH4tcv4UnWHTr1JZI2Uftyi0wO4zcNHCMTgn35EzEuycAbbUqkesUy6RxuTz57UqY0GhoL6y
EnRkF4cFS1UqMsgsdWyUlHH6OTnXawO+xa/YkNomGndZEk3uzLLjv+1zFED9B71ge+52rLz7TXOX
PB2u3dh7WU3O4s1sKO7f9VqNjPWMHkccXj2PYQRraQiuGMyQobYf1VgthbQR7Q3gKNw25mnOmuB7
X64zPnRzjlKJpv17sUibwt+yTrJ+XMive0LURA16gWyhZA1ZJFYCWjRr+lViFnfr+cywxtQl1LDs
8/b8yao0BQ3YEHznX9fLTWBrbwBqp3GjZLqkj42hIF3TVxznMZaihZZdAzoxwGl7tsW+MKdVEvsS
7AjmOfqEBla6voMm8nyyks8Lc5QL/7UPzqzCUOeak105hL/OrUPJdulQeKRg0EpzlSXPQyY6S1FM
yPx4s1Ipbm8YmLnCxPOTPppckNBrVidI95blTEYiqe5hUyZutRZwBR6bzru9xeyTAbWQ+wxvLm5B
TkJBn7GKJvzOOqS9VAIAobTSE5+dZ+Fkyd9FOBd46kfEBqhD91WxUB0EDWq+r4PYjVgivvBVSlni
VcIzkMDC7PNxeumAYuJHnPY81HJGoRCZqAwnyLz9Ph3nvoka1QphshGnf4StaUVp6bC85JZL1L1b
J/W1HhC2ukptIwkJRUYG08vRWplRXj/TQhpUKagf/yQO+MyGXYhKcpR2r2qpK6IvBzNVXlqNDcBf
sKAxYpECwZyB9YOzaPd54KWtqfh+trNH5ib4Aaa15EwEcV2pjDqLiguqXIBhwpvp81nDFJWvRKAB
MN7vcBfgXupjhVOqGIC0qba1Oc+wbiNeO4Qu5jcRx3pmMOJB8Jbqh9cHGasgbwpGBl9wTO3R7bSo
57kLxiQ14GnMrhWFv0iyjGvBQyJy9wjf6dZMhkgAxWETXTam/J/Qg34p89pcKNwckgJDqxfqvfcl
5j+C0Jpz3IpRwAkE8MLV9ND8xXVvn66BTjCPD4OLABkjF1V+1NCm7/Juuctu5d4WBKgmCTGbRuxs
tZDVwttt5oKxp5E5jBjCwuZxOhj6g0B2hzxYr05x9T7TrD0drPrQmhkqaeANzhAeIeiZfWgJfoN0
hiA1Jo73aXKNlpbXeZJ20Z9K1jvTZa2+JjDgmaQR8eVVEgN6hTYlRnaPfd0qh4eoHvvR47aV34mj
lvYlezgT9qYfLW967HLz7H+kpX+kKAFQ/47aEM69eF9Cb3oxrdkoiE6SD3L7gSST53xjkXbTF97J
OWjfX9bDaVS5ZJ6aFHXXpfroYckhDiiWjOga7h/ns98/ve2GPlnMHikTHpyovprxJsfNs11jUoE8
C3lUTs8zYwRyYU/+bocEueJCsssCSrQLN73pf7oiRmL3Wtx/29GjNiWooBwtTggzaurjebMvYVVX
z06GYE57PZOpQdBVmyohxBxhkg3nVygr/DDmERGksqIoyGJ34oLY7Rhguk45AK2UHu1KEVpRofm1
dScgWj8momk4V1mWyCw3WGDeyFdYG+YMDj7gULXtUreZc9IkBfJETTqES3rHZEdzNmYz47XnKsaN
D/iHqDQTZskVjuFk5lAF23bh5dzEVj0IK7n+hgZY+7jp07ve7Ygozq9jWSWfhldsYh3MGuzMzqgZ
FqORDDAWA7CgQD6orftBxfLDP/NG0QPTaSb0mGqvrjFtL2Tm7ll/YeaalIj0Y60PqNEM9p63d1rX
VOwrvPgzfLxTg1VbVh1HipcVjb09MGV8142vR3xIAyduawgdc/7Pe4+twdg2x/Xl6LpXa3mRE8S0
kYIEoVtzz3kos5omR6UjC3uCAj4J01ohbrabV1+CbXCCFXNzqi/pCw3Qw8wsSjLQT0YgybZ+DaYp
9ToBG4lmiWQhZnNB94/hrOxY8Ngd0UA4tG85pbOenYnqKp1jBFXPIdJrmAuPPFQdZ6S29ZuQEeDW
O65bA1msFHGLRHIXe92ploTK6oe86LuuM1j+QDn105IYnRRShwZioUp4k9rP2SGChlnMzrc5L+1f
eupS59y12eTsfqeE+8VQyn5HsqnrmGNWXotLxDZ8M+WEz/udrQob8QA0Jj+P89tW6rlEqNIdsLJ4
DyyxOeCN2y2bnUVKz7eWF8nf9cXLz5UR76jZFQvUArn2tM+PHmYauqmU0dosecymFCgM6+hBu2zl
l8ZE+WrqGyZFW6oDtPsutWQgrlyUkE6/VXeO6vCw2qrGdsninsH+IRbhBqQdNOijT5sh65NtMCae
ihb7weuESf99nw8iGjEP1T83J9+aBclL5RxkBJj0W4CemOzuDQIrsYdtyMr2EJjM7lgtRxCk1yy0
ruzHd6HCb6yVy0tEc0QmN1bppRYA8pmCMRpfov1dGQzBbMFo0C00zbG4JzuZZ5tvGWlW6ghStRY7
e5BGry+FjulnXAshP5CzHN0aEiUrybosxRBsr8Iup+NkZTf3myh9Z5a2V8BhUByFSsqzwsllKWUT
8Y61k4PzX9K3EohGj+1rWBTNtC2p82xp2zLVN+fVQIyOmNbdN+1MmwcqrVyVcKexWqFwdYqYRo/9
YaTYbKc5zPdIffVfHN4jmQW0EY3Z+zDOCaW658XKgziNcM/QkIUG8RXO8Csh1kJ8wpsfqv2MGohG
ap+pcV5yjh4q05hACs9ZT2VWj4jt+EIJQ3TUuO6ZYs7g7xgF6gkjFtd7X+cQG4cA7QCwcgKEX2/n
yhp3aE6QqexHo5f+Ozm2jff2/pA0D44MlwwiQvg0kmC92CLvYLSIk9jTRytoahwosFz3ULhLVuBa
sr0iqcOSsku420Z2nuAqESjz1r6vEbJqOEa/ynxGxubuHAadG5Q15OcO+/VWxRM+kUqZrgaehM/X
9fj7wP9qNAOspRsXDHHNwKOLPBHj7uHag7bhMJAixpJcLisidOMdSWVaUGBvfUZpUx9JuYm/VoH9
szIlwfJ/I+kW9a622V8AHS+x0BrFmBHqbOjgZswLbhqjEBPurOFaWXV/7eEvSDlEl4XOsCme2UQc
AKx5WwpJu9LLajdd3/v1MKiFaTmroXwpKBUqlT8hF1IX5UGIgnGwcEr669uQvG0b766V7ectjqUo
wIoauNntdzxzIZqGz48FDnBNajOI6ti1t9SZIqDREEz1tN4SFYp+blw4Oc2RMrnnsgueib13GOzp
BT4u8cwZtPMSXfuKO+4UCe3ZSYUaNGMonNYM1bVbfRefeBH9b0WKmN4rvFBTbj+Gbkg1Vjyw9Oji
p/ubl9vAyS1O0CUGPauO9urS0UWmOZ+2qWxsHhvdG8aRKcrPr/b/pJ9L9+lZXJ4s5j9b8JRMr9yI
bqap3YmLtA3rWuIlz0zokqiyJLjt0nlBUL7d+Np5r0sUtUmlxE9d/D30q7FoAuGySyAvPSXeVnTf
l0J5ZWhp6LzqPOEENO8D8L8nCu5hm5CxwA1AcYMp18g+uMEZlVCSLpfxEElHHVqWUInMYNsUiAtt
07YACaupdcUwP1BCGqJqtjb9ZypCKlRC08+5IE753qHpT4r7uQxMxdj8kbWMBfCo42/fvyacHFO6
gfTKROhU4+ug+IA4EIl+T+mpZDV80aTs9Fu2SqpZp3wmjLwSsSkiy7WD19y2g7sb/zPYVO0vpyPk
H/TaHocPBDAm5SqR8W43cVoLlSUyJhduB+cJNuFFRf4TEF8OjtR1RgGTz2vnPujz0wO3FTS31KzD
uqOQzXCW0UYLVDqoy1ql/xD0apMhMlPJvzbGg8n0pXa+0VYjwrP7rjg1nw2FjNdbs4QLZgUlqptE
s0Cb6xQkQV3dOejzspDyye0eu9H0qspvU4gZZdYgw/pJSItOKZkZDZSFYgTuTfPk2p9r2k3N8blA
JOt73pXRnJuI2/WF+UF52sGZr7EECisUd0lgtnKJbG/Edl7pXBHalLDxmnhtQiMHzpKIWqlO5mYC
/c8zDVQR4GYOpZ2QN3ydDa5gzRClHyhIi3FUR5jrf7aL906+h9pjutURj7ks4PyTQycXcs+I0WA5
iDOFF0mshLnXeLymLMshOX5dAmduIPHNTSGxJqsUKC7g2BR2t0Mo8wRf57KJNMdfDLPE7KrcSW2Q
kTt7h4A47OBcfh9sfWgAbgHTYEe+pyltgvSe+ndG2L8n1MngzJoax+a8guhl5rbL+RyYtt4uPysQ
CfpmEg++z7JZZ6qY2UugE1747UHKV09mbbbcK1Nq/7AmZUtjA3/MkQajQsnA+sPfwUVn3vlapSLM
BbOzeCPaSCxrLk0ZzjIlRg+3g5xrLSU9/0LlnGDRO9/ebUQ3OwuSWUEKL6SvAVgiTnlu6tT6ujyH
lKZsIejguFQSx9USgEFR7aQ=
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

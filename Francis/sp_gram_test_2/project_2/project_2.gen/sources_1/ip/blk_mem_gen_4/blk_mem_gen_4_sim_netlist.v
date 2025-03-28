// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Thu Mar 27 20:11:02 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Francis/sp_gram_test_2/project_2/project_2.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [23:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
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
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.6227 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
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
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30736)
`pragma protect data_block
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
gbUkj/Il/r/LTxVfUg==
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

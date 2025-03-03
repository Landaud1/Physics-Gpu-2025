// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sun Mar  2 19:20:09 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31408)
`pragma protect data_block
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
Dg==
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

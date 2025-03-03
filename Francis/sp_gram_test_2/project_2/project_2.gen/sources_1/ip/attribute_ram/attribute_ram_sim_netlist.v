// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Oct 16 17:48:46 2024
// Host        : navi running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/attribute_ram/attribute_ram_sim_netlist.v
// Design      : attribute_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attribute_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module attribute_ram
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [11:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
  wire [11:0]doutb;
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
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8697 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "attribute_ram.mem" *) 
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
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  attribute_ram_blk_mem_gen_v8_4_8 U0
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21280)
`pragma protect data_block
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
tgF9mlXAcndyeg8BIxiI7j3H7g==
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

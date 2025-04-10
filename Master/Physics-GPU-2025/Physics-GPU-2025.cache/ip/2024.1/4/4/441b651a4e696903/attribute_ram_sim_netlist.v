// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Oct 16 17:48:45 2024
// Host        : navi running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ attribute_ram_sim_netlist.v
// Design      : attribute_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "attribute_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21296)
`pragma protect data_block
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
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Fri Mar 28 11:37:33 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31744)
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

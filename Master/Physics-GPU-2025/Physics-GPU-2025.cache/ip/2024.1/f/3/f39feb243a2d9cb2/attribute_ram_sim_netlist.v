// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 11 11:54:25 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
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
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire [0:0]wea;
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
  wire [23:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.973125 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "attribute_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29136)
`pragma protect data_block
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
4db29wrGjice
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

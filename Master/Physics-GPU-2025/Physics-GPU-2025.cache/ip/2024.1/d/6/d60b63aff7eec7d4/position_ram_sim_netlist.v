// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Oct  9 18:03:53 2024
// Host        : navi running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ position_ram_sim_netlist.v
// Design      : position_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "position_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [20:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [20:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [20:0]dina;
  wire [20:0]doutb;
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
  wire [20:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.867525 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "position_ram.mem" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[20:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29024)
`pragma protect data_block
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
PvyJdSHiVnTQWd4=
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

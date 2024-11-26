// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 17:18:33 2024
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
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
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [20:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [20:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [20:0]dina;
  wire [20:0]doutb;
  wire ena;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29568)
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

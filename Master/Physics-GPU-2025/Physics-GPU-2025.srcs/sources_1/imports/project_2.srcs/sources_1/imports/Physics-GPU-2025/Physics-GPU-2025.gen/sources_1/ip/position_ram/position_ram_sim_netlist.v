// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Oct  9 18:03:54 2024
// Host        : navi running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/Master/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/position_ram/position_ram_sim_netlist.v
// Design      : position_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "position_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module position_ram
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
  position_ram_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28992)
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

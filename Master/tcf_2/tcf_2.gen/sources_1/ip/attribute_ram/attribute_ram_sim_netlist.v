// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Tue Mar 11 11:54:26 2025
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
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
  attribute_ram_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29120)
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

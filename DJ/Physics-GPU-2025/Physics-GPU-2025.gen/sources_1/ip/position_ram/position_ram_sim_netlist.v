// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Nov 13 17:18:34 2024
// Host        : navi running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/landaud1/other/Senior_proj/Physics-Gpu-2025/DJ/Physics-GPU-2025/Physics-GPU-2025.gen/sources_1/ip/position_ram/position_ram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29536)
`pragma protect data_block
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
R8MCQ7iBhI6E1g==
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

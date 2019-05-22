// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 18:21:54 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/EnglishOnly/Desktop/Vivado/lab8/lab8_2_1/lab8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AZkpGSxztYquuECWmE0fg20XjNLpv/FzGJBt1kT59vbR1xoubP7BfeRDIMIrfNQb5v7AGnaNGNIb
SQVP4ZtmE+ZBOMcFZzsM0yGKJVPvIZIIwDhn32rk1pKNfqOVjKhj92dcLCfrHfHBIryX04vHaos+
T+laM2G4f8jZxvlJqqvb1iSVpUjUu5Fyr6rySB3wMpjU6xTLTAr+6ryp/iXNHObuNB+ZnUQ2qSeS
JzVCxxYCEUYwdkYwdZlvoDJbCtgow8b2ly5SbTPygBwbXpx7fyZ0PHbYyFlbHb53wJnwNbqPEaZH
XLLQrVSZ/2GWmDWqBvfeOftBKKbqg5DjVEN6Ng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Em+4uLenj5TAVCV9GHa/22SFlqn+Jtdh1swQwAmu/HhtexUjekDlyE3CtJibVXuZR4Sx7vLwUfuH
5Tx1TgXFoU16WQeVBOuD//f0+kjM1Kbk1Nrw1wXbfRPt3t6mNfo7SZvKpVydk4i2qFqY3MtvdaFd
BPVqKJGF28p/Xp8bB/ALcqVAJy+EyYUBannbSrW0BFMkdPbnEX6Q54cAZdpRpDELrm8uVtjnLkiQ
V5G3sA4OP8fOfb/sFANl03aNSNebf0Z0hRRs54+I40uduXm8/bhL9TYhhskLem1Si8ADOaIBEipk
toXyyhnWmk1tpgJRDpZIdQu5K2Tvff1BlKgQaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6000)
`pragma protect data_block
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
Y6tWmxZ0ewA5uLavUFyX
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

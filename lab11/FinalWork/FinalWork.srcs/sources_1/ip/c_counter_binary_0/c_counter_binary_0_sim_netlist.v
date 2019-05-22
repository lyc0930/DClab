// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 14 15:40:33 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab11/FinalWork/FinalWork.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [6:0]Q;

  wire CE;
  wire CLK;
  wire [6:0]Q;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [6:0]Q;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
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
PkwSz3QWAeDVJFWeYD53UdzRodyG3/WJ+COsVZqcz2Yrl0mc66iJf069ZAVjap62Uiy2DjsUCb32
EylBWOUoqutHyYnz/tTNla8Sq7QguGGS2rj6TUSSvDftr3TO80wvHiwphCIISyBHuQZYYlXlMk5t
JNL5gpSzGld0wquuXFX2+NETzle7ezvokIuZA2kVsjyPNNMK3AJhGl2AIx9ewiUkfPGB+7RZvkbj
e2ZqPJjgg/O8gw/UxSuGeMoEGoADGSM+KE2mlowGyXQqfQZSHBvzP5Oh5uybFZk6x6HoirzmLeV+
aE3aTqyvQTexRgwS2r0wDQjaiqrGwprwI+H+dw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A08ld27eEDOuHZ4fw2ge8EZc2SauYnKzJG/lNxBNCGV129QqNPpFJ8QHP/h20/HKwFl6njBs+bLT
/gYQfd/9VJUKzMdQvWV5tguUhW+PnBg5igA1CS54T46AOHY4eV2c9rgc4TT7/ehXwNSeUVBpROXF
CLZxAMV3ZdsHljWm457kOWupJM796ZorV0AF+HOCUrSPG89jqu5i9TC5wlfyUmM+SnY55M4/Murj
LTM79Nh2GHkEaR5+cUpf0gQpf5J/lg8HtUgHfJXvgDNFjU42L0yRvaHHeR2SKsafDwyULhIYLHfC
EDaJfQSqZjrEfIiYUSAHa4q1sal/gq/Aydzb5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9824)
`pragma protect data_block
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
Ju2xHP1HyBQH9TSMQTk7MKFXxFs=
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

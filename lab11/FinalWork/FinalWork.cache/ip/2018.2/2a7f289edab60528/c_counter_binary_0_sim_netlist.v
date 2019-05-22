// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 13 21:03:10 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
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
dx/afAVkLJyRohljio5zb6dMTTgFOdeT8Z02bR7xvhtwrvqS5OE/2MJNizYKRdxCIXrByE0/Kn5Y
1DGzE/yeo8f9y7AfMJ3gMx4srAmLj6VHHs0pHg6vpLlaXB9XhWzI5ZY/jRS8PzimGMKRB9SZFi+L
MmUYzj+YmRL4YFWpe6RoMUCMg59zAY/d7Svqh/X9ykaLgaDvXUqMoDmT1gxQkIcA79e2PhEeQZPt
kPjEB091QFgX1g8WcTpzhMVTRKeJkxSjfO6yyDbdLDG9tZhSTcgBtVHWc+dZA78v79w19qygYKff
Uh2uePUjHOmxlxKV0gEOGvGI7ua/C02EkE1+DA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eDJCqpeRD8nD04mU3uXlMS61yh5T2QonmAx4kWmxOwntUB+fPjm/Rjkbz4Wl4R+JX+MjtH9pwWaL
IDYpOuANtm8sSpVpsgTKSebmp9hysSQdiF0D17OnoS0t3PAk/9mNfavIlKNIbhGA64zMgOMyZBCQ
ho+v/TGYDloMxfl6u6xQhkh/pG3TI0g++P1yu6/mqUrzWnMNXkAywZXtpDcT/ja+nMfc25jU3uh8
YjdrM+wKB9VgPC2BG3eLRQZzBtPE3fu/40YWkzvulwtol40BVEtuaHSRwgvQK/st8U8RjQLSIgAm
vqQ0+391n1KJERIwum3C3wL8KdAJfhJnSA08Bg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
UwIgV4dbSFO5331bIUYZ1rOkyT2xnctdxTivhug=
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

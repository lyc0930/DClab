// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 21:27:44 2018
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
nI+mxaGdP7jzR70Vkksa1JyeINcfxaW86e9qLA9LMu0i4INSrQnppr2fvHMs4KIH/WUz0yuldKIr
erUMuq6OPWH1VViBQCMN+xa6n/hS7KfiF7gjAOA/xLZo7HAXH3H8uywOJRsOQEZshQ6Qcw1zkY3f
rRWwkWveV5Kg4jnwRL5VUsRwiCKb/y9C4+rqWB9AIVEcOAOJ2iMobyNSeo2VHIXopbF0yZ6ir37K
LAKAVCOim0Mrlsfosaoq1fW0H45NsHt+2wgdI/CRVP5i8fuejhkuEFy59cRFPvrgj4OMvCRitUGZ
zqaw3Ye5oHcNygD+Jf84/o7H/2fixEYGOAS/7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mDpEa6LcDaI3lyJazs4rULWHbz7dOG2Bacdto0zQC2k9m/cWd5iRtHlVW1ndf3/ZQuYCtiS2IlpA
crgAU0zyx+gEw9UZhU589BF4rYn4D8j4WwHOdEF0Tgmq7ox+jr8GN87Y1v638G5+b5aUgpBBD6Ce
eVdCHpo/xODBliQmmqizvo7YYZ4Of2MTV3tzfLy8X7LWmElpV54rsuSBOk5itPUCuyK3oBEeTl7x
vVGMV/VeuIzVTOaoTHOXVuDsu+AoqtTfIZbjPAiNjUT0jpPUuV4Z+QeMyUvayUwKfeQepeWLkUFy
ypd0ZbWRXyuD/StEtNV/wY8sF8J2t3OUHviBkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6528)
`pragma protect data_block
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
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

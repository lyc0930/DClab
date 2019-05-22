// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:13:55 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
ZWqXps2a+3CkbcGQQZXaqYN4/w4P99PJnz/W3/FsPBn8RDnhhn0k/WQj13kZ7sSqLmuJyIzsm6NO
JAo2QPOnfY61+0jDVA0nFoTUqFKkji6tHY+mytxSLBAsWyu58XXcMG+dXmqcaCFBdVXCeVh0Karf
jrIxZx4KzxQTwKJkxN2KeQo86UTEvw+tUy1IHaUTfckpgau2dQWjC4SqDgCK5WxR5YrWJAVQO4rt
Fa1IPXnJjxMX6T37PrHgYkXnNJDjzoaE2fHHzNo5VnfDyaKE4Xpo5Id9NBrqz8YthFQoqyERLMq+
zyDvHETmpIgjq+QfK5LRw6quub89v2T/ekLO5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a7H1AsuqNELlchR/sjXXRyg1n2gbu85sq8VxXOxwJlcWGk0ZgQhscne4pg5ha6TGtVTtmlvDoCHZ
YyMqyvK1JnQmBykdfqrQmwUEY6Zl2mgtEYaiLQQR8a1y1BdrqZjuVdaFtodAjN8UbJI2BZSMG2I4
uUrjkTa4SqmNyFXzFVGFa6IHK5xy0Qkl32uB2jyzkPMzdXIfWi2EttbG1IpVLTcwlGO/7z6JHsNG
wlOGyMelomFLYELEbdOYI9Q1U5B5/QQJ+3sIO8Qa+waTbuTb7Ze4dSTN44DpbmhNjbX479S7A9j0
gAuK5s4ynFGPYY2hVkOn6BUIFKtYF+Lr/jb0yA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6256)
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

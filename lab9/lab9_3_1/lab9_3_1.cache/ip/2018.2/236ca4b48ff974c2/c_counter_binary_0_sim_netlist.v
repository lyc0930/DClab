// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 14:28:17 2018
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
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "0" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "0" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "0" *) 
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
JaWqXyI++OTZ6SON6IHdjK+9xx6bxdN7PTqSrWFDyFE7txtx8TlsmqMPeZ+wLCwcybcifKI09HDy
b2D7ExOT57URs0grz4VjuTw/40GM8lTfZHN3LikmgHSXhdaZFGOuQXl3Vl0szxs0o9Eek21Km/pw
TuTu/2+lnzv9jCd8/R387dj7cFYrT7G7FNtjCLQ0W28s66LuCCqEHerEyLrV4KuhR85mFCvd+X3F
hGWYoTE/52EPmiP4cqqXPv3/6LakTbdE9uTH3FbcDnJQIZsDQ1KC02lEK/eM+OIz3caC64RYBx7O
rZAOg2epUwY/VTOA4Q6aAS51xBGLAorxe/whoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lZ8T6WdoD1TSoEp0fjhYRzX6XaSLWTR3qwx2wUcFgWQ1S+L3AzqL9xC6bmQxaiC5d8GE6T24Xfar
ZY1zW+o9yZpKYd65VgN05H0wx6SoCeoo4flMYwTyp7AgzUEftuKdTlIGGOXVDih0aEVUlNlt+HkB
G8Y09xrG20JdbWCJSiV6bArcJRFbnXvC//dR6/vObFn2OChWAaSE8RsFJUyZcu0u6xCeOdQWuwiB
kv1t0x0FjkoZ8NghDEsJzutmbf0+l3WNsYtwb8uO41QLMXoD09BsGENrpiaGQ2zkj0yIceqdla88
y2cfsCPdVE2jJayU84W2f8lVbbvYtIk9jdLBWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
280H5fVKhxM=
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

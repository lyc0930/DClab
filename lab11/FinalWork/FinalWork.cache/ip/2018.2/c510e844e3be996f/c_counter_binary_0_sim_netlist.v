// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 14 15:40:32 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
o+PEgFrvqwR94w5wWDsms2/3y956JzESocxuPhggXaKVuDbEQ3QphOUE0fj5fCWdyEGx+IAvdVwZ
3/fE8+TbdN5763nOgWL2gJcqhnbM1eYASjEnFoFLvDNPsZlI0UVvPYcWJ6caWbMWg3x5A75xhVVG
6PUICFkZIxPuOjUCBsKI7gClMhqrfYzRw5BrzY1ExQ6cRJ06Tb/ZqwoXV1nv+On0339mBSiQ5E5p
jkTrfgaC+Frg0CA3abvPs3ZDgwg0GuBezV9Pe4ZRbiJm2uGZBPB6xxk2/OLrrnyNWwTzx9gTucsY
c8uad+J0Gwkmx+GAmSO9Yq7Dhc1Al0jOCWLP3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UfM8M/6BGu4du3CkLgWk/E+IWbX/t9fu2EOrc1818P4V5xnJ6d6+pDmIkIfRZblrds1W/lSNt3xc
zTDyF/FN90rRkuj3xNrR0vfAgqZslUgfu3mFSwdzaJswJiryWkk5F9y2TZwHx7YdaiUcyZKkgrz2
OVkr5wXFD8hXqTHdVX7L2rk5mHSMol1jI0VgSumEesw5zXckutGjVcuevCbTY7a/iMi/kMmA/jTH
q9BEw3KSH0grmROR34cTeIbX2d568oYI+PRZGtCWuXgnNXVp0eTTgjq6v94HKgOGKNZy8EERjuov
Tp6Hux7D8vEMH25cNv5LG/nued+rCZlp08psQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9744)
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

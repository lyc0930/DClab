// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 13 21:10:26 2018
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
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
MU8gnmZPVzpwjqBGlCr47sF4pBNem9xh0nOPbJ6pflqn1b82KUd+VlUCSmK3LJC9oDsNmMcebdJc
8q9RjweGe2HkOMt80bZ9Xk7ozQGOA56fu03odG1r8Pw1lA4cR0hKAEYepxYtutxIbqbtBTOIU8yH
wYu05BH+hLDSv5PFasOJfOyobZe+U0LcGHighB5LcBaOeiBtXw+sfSqWN8ww6LgPfTuKxXV686v4
8oZ6DHlPy9/EZhZADCOeByi9tlRzL4eu/fo2iJFw+Py7fvZx987zwIA6V6MK+RaYMapt+jVWQtCo
MTfQKujTw4J/SG9Vrf/MzcIAC2Od9ghLO1lZKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sRl0PXDzkLRj3Fb2qApVztf4HGOD7W/Hj+8p/q8YoKV6kDhC/fDo17vsF/sFkRqhrSZ/IC2yVDJR
ONPkPgBpjze8i7XcoxZ0zTPryTmMZ3W5brBLJRGh8eRTwgpPikm7oIjtkAqpjpAJn33r/+ZxoXWh
2qvbmi+7yzorgcE8E2eGNaoB3YytVOH0srPye7j5sYLYquBx7JCV2KelaLfBGk5ru/9G9SFpX0bK
gWL4P6DoDwUgVPbfB4geL/G3OQ3Q7he2w5C8sXl4iU2a1/CTvF4dZTy3oPq0+q/ED8qz7QHIUYyV
0arKznjEEq6Hhz7xqw5AN+2NvazVNZGi+ntzjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5920)
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

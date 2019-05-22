// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 18:21:26 2018
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_mode = "0" *) 
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
aGxdIJNBIb3BTzkte7VAvR6jFq9jnRUpxqyB+D4gS8pjCqOu6BDAYGaYl0FXAyrXHeitWDpJXBWU
jNswNYKk9TkBkyJxBsnKiPmh3nSo5PtTZ7kC4DPvIhPbfX12Tr8/bs7s+uQDAg3jYEjh0guAcI00
EiOcAev7RzUhf/oww6wC5CM0nlceUUeplAMUYRnXfHX/2nrDhx93KYcD2FGCZLrk+bEfuv3H33WA
Is62+hg9j59K4iWXXvpWxLgkSZZwBIC+pEPxc2bHiVuYwCHPg6gts1uhf4dR8H54Z6C4ikbXfFyJ
ONYwvx3EBAnXU2GJ8U/myGPORqlgq9okD85RMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B7g1MQr3ITVynCWNmtptk5J9b7mn/J7DBWAoyq3QeBuWdKZZlBlPSVD++LYrgxPx0SXCt3q6u8xY
xBVHi7ieL7txHxIMgkgQKzPz0mfhub7YPdWpVjtx3xcGfEreY2S/SXzfuL0+CjY0cGVTAV2rMsJ5
LhpVxVp4Y6SEhWU8vL/oAK725VoEGKdobCmfhZVW5y+77xR3Z5owFS8yZFZ7Uek682ebAVmdQFe2
fBEimhIMKeVy7X14IS0THY0hN6Ed03pe++6Yi4sGD8DiOZ3t3bBCMEXeUUWSvNosrpTwxvZx5F9x
mWzaAC1Ec0hiupOeNBloaUnJSbZVXZxSjh0y9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
gvz42BDDMgA=
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

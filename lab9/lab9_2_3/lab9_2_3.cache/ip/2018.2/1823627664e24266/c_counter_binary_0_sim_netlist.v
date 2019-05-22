// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:16:34 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11111110" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11111110" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
o8dJVxjVr6fO9TR63DTJPO+KAqjB1+2H9HCQw7+y90uuaJ52ITMfohXnIhwCagRtRIplBn2ZBoaG
PPwv4PwqXcJL4U5C98Quzcc8DRg3QfMDmBpWd/C9Xh0kcgn77400qQNyDxMhzA1IwIhw3pX8aQ6i
o9Xz73iRmSUK+jyov4EWp+gtvjARaBIq1LxoEENGddqIGbbYPbMTkjSolzbBisM22JaasxoKAnP5
8xZipxtrRIHs3D8HlSLRhIK+df31ZR1Ja4id1f6mydbrP2E2Qvjp0gpY4olIIHI7Dh6O+vl3dJVk
teNy6/m69Ugc4LqAG2DZ4FojD3/yuDPSowtGXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MwAd/mxjtN/PXlWBFsDFJoHoxMC6dWzNvigex9/Fgi/IdqriYHaoMMQyBxrF4bzDC8VzckccA+ik
KiWmlXaplsBJUIOGxD9mb6IFr6rO7R2Dw+6zM51/xbO+ILuqq+lc4cI+Vk+YgvP+uCxwpVVO14rN
ChTSJM9/5Gs4GHZX3+3tbRv/wFBHowoJiaNeoe8uPPxliU993zpXbhMjW9SRpubUXbJCJYsqfcZD
gDoosI0pLJksDQMAWy4eHmatD26QQyR9Xfx69f8e+LAkzAPyP7dvr+hekyt/67c4LMVDAADWibUV
ZfOsuLZcY11IzwST4oKpS5g7ApUwmK6QNSe3Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
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
xE17eRYHhvg2CHS/Ibg=
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

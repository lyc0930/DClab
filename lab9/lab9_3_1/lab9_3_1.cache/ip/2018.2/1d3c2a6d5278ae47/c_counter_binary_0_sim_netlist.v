// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:03:39 2018
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
lSZf/tdKOn1sTMkuseJpQM9dUX1zMNJp/RWViXNG7C/cAR9IHDCh2DZVeXPH/wjJ2JTtwrHwAAOn
+0xq2+hki3IuyCSfWa0H7LkZHu41ktlr/a65WPjPO/cNn7gUFSndCBS13abZxnNzvc8NbCQiHHSJ
oTvXTvutGl+RU1vkP+/pnMR6naFYlecp1gL7UYVq4EM1wNXPT7fN1Oa00pvfBJzjIjIhHT6iRs8n
0rg/rLANteszleL2m/zz1j0GJHBRWpfLAk5cmVrE7ihrBdiQr2HcMgGGwbmut9r9ewfGAnHMRPPh
iJAiemY9/AyNUnCodRZXtA74Yok1VVMJiZrt8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nEnC7dF/axdiDVEeYYpQiR9Dam/Cg2q+yMsc1jhU5GLdrQEvZ72dMI0FUcTfHFoyk3mtDWZtb3fn
8dcN8Yl7feCJ775knsLxaXzXEGTBOYE1hnu1xZssYzaBh0F1SrSHYUCaKiBGoEWyXRj1UHJTZYJq
xB2jX1tCii1LTP+k/WaUEdYVhc3Fhj46QJGtnIIkSHBQghJswpPvD0R4nh/+RmrLJJ42nu7b7YOK
u0L8lqFp1tJL/XfuyhYtmjOSfWPOZlhYguL7rnEX8of2tgVv4Nc8Rp0EXhCuz6gAYO4iOgyJdbZj
bOuFpcl8u7uHZIJiAwW7RMpYItTtwb4Pd4wRvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
sfnlw7wiiXk=
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

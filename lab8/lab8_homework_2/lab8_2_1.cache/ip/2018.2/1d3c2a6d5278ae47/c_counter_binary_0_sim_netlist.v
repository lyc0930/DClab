// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 18:21:54 2018
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
HP+d/HSoPjdgo13P128I4/ouV88SdT7S/fgQaK3MHbc5GrCpWrWtrXIFBxsFyo98Tq0bhgGsCMT1
cWTOlkPSde/Rffh+JmC3k+8TIRQ7b8nO9N3L0jtZhifKxfF3k1Vnni7uzYEGYZo7FgrlBGRzrN/y
AAkHc4iem4VeFGGjU+wKnEAsg7x15UInOI4/zWOwJ+bPZ+UN9YTq5wpFNkQ/F4oCjS//NWshnKDt
P9T6X8Zz5jd7FCI7Rvye+YOxuqPjRwJu8IZFiAwdZtUks43lacX1dVSSIWyV4dpCSHZEARDSyCDG
7px6lbqBkPHJ6VzUTR5U0S/gb+dT5cn3gD1SfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wJo78LvxUs8XYY8p7EEdiTYd4RyYYziBzDkFy+mOfPau9ZMyJB2eMAOv6Nd3zgEav+sLlj8vPaxA
sYql9irIrFtEA8d0gChz95KPv7qa0zslYztAviSQceN+35jqghJtMTkhboivpXEzfqrqTo1nzK0d
lFXlOFWpbvaUYq1k1Id9LZhBtxDo0RLuWYgwG4TBYc5dsiic/YVPiIP5S+rZACnB2J6cOA/PUsh0
jZHxi5Reug95cVBxWHKeQuvIRMZ2IObIjeh7X5k+33ynSppOrh75pQqm2Zw2EkSYz0h2iEbErS6d
ZCLiCMs4yhSejDlEpCNgY7RLPWFEQ9Ms/uG4Hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
DIFOatvDmr8=
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

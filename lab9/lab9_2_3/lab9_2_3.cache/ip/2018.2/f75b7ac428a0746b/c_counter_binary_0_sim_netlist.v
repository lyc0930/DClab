// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:21:43 2018
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
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [7:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
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
  wire [7:0]L;
  wire LOAD;
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
jAJEs6W8dfVjeVTBffc0CVWG2WUwsxH9vkRPc+qLmeZ27pDhj5Ch0heQ/Dwv7ExOwmltQo38HVPx
LiNh74e28r03x2zr44iRL8sjn4UhDJf/Gv+CnoQvR4XSJ6j+38ZmTa6CaN3bpAPjOM4SS2DSjhx6
lDGs/fD/3xKKo7g7POWW2bVjsPlsD7NYFASbE7U/qliTN0iTl7hqIDrbNOGItqajcjW13arFT+GY
xKTKttikBh4EnEA3gThIw0OPSS0OuslA0KrVts8d7gQDenGCH/cXUbJHf4I+kuwGyOMabSLcEQgp
PEDgqmpkeO/tkgYq1X6q/tcO/25RB1wre/WVlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nbkyKX3w4RisrHt8/EoPpGTkOaiSpmEZ6syv9jaZX5trkEVhdHjeIyB0f8HQHF9jGao9WPqllC/A
RRTNo2nnDq+FbBG7IZYV/grEHDsgeky2537sMRAtbhHcvFyw9Md4kmDKsYHfZfwymVPZs3E4ZHHA
9dseKLegMjXwqui/oBYwdTxne/dy7zL/xkpPyW7Mv9cWSWOj8gdzteEGUcp60Fl8Aeu3sly6YnCp
VqPqjocZ1sWoVz8wtxuBrUCiYds5HuZuGkzxiYCfZStTJS+9hZQ7bKZCSAt4uOdqtvNiplQKmb8F
dJuHQpJR39HDbzh/fORIId1FdcItasoZ0tTETQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
VdCCHrFY9k9F52vHIAy0M0qgHiIHbaEnMA==
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

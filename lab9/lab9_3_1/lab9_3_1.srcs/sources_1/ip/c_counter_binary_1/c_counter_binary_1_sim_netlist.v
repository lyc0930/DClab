// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:13:56 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_12
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
  c_counter_binary_1_c_counter_binary_v12_0_12_viv i_synth
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
BkFTZuZMnkaBbFtHxPW+nQQ+rC6KZDKEqGI7I5GEwZPkCUrLDOzSo2C31xceqXX4JyeYhkmT/rlV
7CbV8M0q8XCLYzJhrWAjFPZLfOg1TU305oqcjoDT7cofsZzv7zwbH0nedlsTxA8WEW6L61Iigf/b
jtj7Fg667SkE9BTXE786unew8/wTlrBM4AQerbOiwTKakayxgvozG00Dye537J1nGXF9gL1apLcY
poQ628tPcQCZw+d7M2S/rLX8OWup8GpPnQV6fxrQ3KiVK32qHmeYwR5DWZYaQQQfpWukwyhrGvbT
qhmftyhjYCa6fg29+pRlh5FlA2hbAcHZZsqg7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
keYFJm8yWsKhzF73JkE+jpGkKxZmVBwCKja7dSPWivLyzfww/pFHhC31anB+HK/GvdqUO0JMtKYJ
1lE36YTyfeBFnji3YR4+UQxjV2gMD8b11YmmYhllKe6Bdsi7a+zkRc+AcBg+H8YoWE0rOcoQrD1p
wu5kcF6oOrStxe/Bsz9g8/ZkL8HlJert7TttQgrHcgg9k3WVtmpYWL+DYJYNGa9WWfgrf3JkS2Xg
WqgTDdevuGTlygxVUv5WNGlAun+/1crMLPNjemfw0g59pcjZmXbQg0bhKvwcH0SHH9eizGy2OlMY
ZqqARToReNsZqQ3GED15UBbQj0FmukQ5NkBWrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6320)
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

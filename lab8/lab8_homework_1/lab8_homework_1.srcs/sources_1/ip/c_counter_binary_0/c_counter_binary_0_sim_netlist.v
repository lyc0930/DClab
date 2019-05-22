// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 18:21:27 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab8/lab8_homework_1/lab8_homework_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
k6XTplhW4/+c33mOoJl2hZnKMT2rymfT1BBP3b52x+pgAP+ks15klTOIl9/B2675XDobBEQry1XD
s5ygTeBycAd6PigReoTjzGanX/imth4CTZloBrw1j3VMLMRof3puF7G+nCXn0ecOGyeSb3xt1NZ7
YcveBgXry5ipnatVhsvRv2Mw56z5zqDYqqWc21+fWlNYT12AgjY8w1Y0nck4GySoxLmBRK4TebQ4
e9MsQRgRWiLwSm8p0x8sOwuPJ2RgP6mwxGLmi9ANsIzaVXSIx7TxinHRIeXQBto6HASFcd24tfUY
z1uO80R/HXnayzwXP2anzTuzusRJHe4b4KVUJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UFnD/zpvulmXVs7kZNysg/c5KCjbBD/nDmInMX2PwCH4Dh/tVjjW8ELTF8Syz8oDY7UEUkCF8AaE
o5dkaXNLPNXztkv/ZK2ULQKLxS8EQGIQ8mHF02xverdrrAD93tFkQEMZ8GYvqJO6yQLQtkB9cSzC
UpgrghyKFEo9+3dTsPBhvqXdTYSe/W9gr5GoQ0ADCp2d0YiAwVwutLeG/PJRrgZidFAyUoUvDE2D
EvZGDN3awoFje/gkgacn3+TvOUANsKlBQuU2JAql4ARih7+SS5pWZyvTo7VjtLBAjVyWjOUEukA9
ksCTEsDQ2joTS6xrLnbHJHv8jFoWS/qLkvNh3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6000)
`pragma protect data_block
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
bwGOZo5qacsIaJLU3GFn
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

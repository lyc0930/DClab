// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 16:17:14 2018
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
HwxxftfC+nbRnWH8BdP8gFy8HJP/Z7I4bzKFyhsHvfN9KQFTmlFgvdYXunwV3u4YC/+Uvt742WeW
Ap+B7NNLxQDuFFOoAbXTX2cbaHDLdki0r7t/NdDaOeN2MxqSZh6SnoHyQQE3tcfIVZ2USMLyut49
mMkV/40kbKASvCDaOKyAeiiW3k4kN0Rbcq1DvNN4vRftGANPi7qXvPvRNSupIWYS0MGupJjuJLTp
1oBtwayP4VwMUIATuocvoyz6ulgbc1WqXSsW9fDMPpYqcmfYTdxRgW5j2QO4HUJmihi3zvrgr+tx
2BVXXwzq7oFswiYr5sCtqfTz/1BjvPI2UM8GNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5tf5shldnr1+tcQd9diRhQnVEBKFOElZAF88em4wlwhXdIi18aFyHGOwnrnics8Pr5dIUl4dXKo3
GbLJd9RFg98GLbxlfDJATko5mKxClAQiltT7YPsyE0nFgp7JT7JSo57vdKy0+vAnsVizaAG8chOF
pcRLji0kOTCM4cRPrS+oT21g2C6rN9dnOIrZ/zA9QiKgiJsiVgLZtqMI+vx3Zx6Ji+g20nDeRUhu
fVrPlNVbxHcHK/i6NYAUA0IUwQi+nPROv52cG6Ov/HvoKaoubiK1ZgOgjNK8fBhVrQDx0A4MSWOi
zDALaMgYilUxdUts88lUp3BVecU6PrgIf2xIfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
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

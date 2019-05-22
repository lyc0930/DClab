// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 22 21:32:23 2018
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
  (* c_thresh0_value = "0" *) 
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
(* C_THRESH0_VALUE = "0" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_thresh0_value = "0" *) 
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
QscCDnkbVl6z9Ge/FPwj0juCAtoJEfuPta7WfLHqgebby38VTsZVacMD3lNHvGuGDCeTS+s3vbui
LDrq8L9iFbcNSlL1s694hM2I2Jf2DgJy6BzldnoF6+knDljWqBZ1wMuQKkh/bwdXFjQ/g3jJ6Ixo
oLkDJt8+Ytu0nX+g1Jf1rahZ/sjrJsMevAPPhb9tfW8gQ2sHPcON3lqsAyjVTJHoIvsTKkPAo90Z
bcILHXLpIOXWqtPsfQIORy9dZpgopk5IYHtdUZ2qvSlhCRFQhFZNTvEWSA/5yYkqgJ1I9Hwa0HpC
yfutqZDmQUWdYw9AV9+1oIvbGHlpIHnWX4y8Vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M2ZOml6KcY+4MnCng1hfiD8uDaQS96mqyUOwGV6wOWIaNPvMRQdfpfHXAWV45nhSuJ1SdmoVEUUP
CxeC4f/mRFdzrC0N/ezhoKQiwarPbLbzARhzGJSIrX+9U9PA04iEeBqMwCNVCRkB4UPpKIsYkfWu
nBNoVhkWMVhlxHS28dSQYf4GBEqROTbOhrNDv8A/+Dxes2pmlB5sQmoNsf7VAqKug9KKvtFfU6t4
lZ+gfyuX8Opj74pT9RVZs/+RYI06bxVKR+CYHdSmLL7LhNgKfFHd3BHn3y++nGdU+qVttnsNIznb
neQxvwu+sEmnv1ABehAnIASI9VBB+P6sAPpK8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
DeJ/oD/tPIE=
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

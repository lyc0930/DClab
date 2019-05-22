// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:04:48 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
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
qQPdHur1wZ47avhnG1epVkz2R0vzZl2lDotKmZYOZJgfBX8BtUHrOnIuqFXF4vQsbKshzxx2LbYt
v2mV0i2k5ksOyS9kWvp0HN4zndEwraqE6/IdYlcvf6ZkEErVdxcqoetfs8DxLR3pOoOVS3qv5Bei
s2y4UKMCLLg+7umJOAmp4qDHeW7OPCV5ik8/05MRMyXibTPAr3tEOiVfPKJvvvTxXgKoUtbJj52H
VhpXprIIkYJFw8a7XDQfZkyRq5fdIGJNa0fUAwFrLfhHLJ4vBVBoEuYt6qRcqvf/a8zxx9/49usW
xjhro3A6I4fRUJFpMiMheR2Bh6UlyivqjTgM1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXt6SKcr6C5VWrJlmmTCFk5a23jEUqtd+C+iZlK5EMyCr8CA6nuZk3CVm02Zx117FMlEUHwLflpa
kpmQ9fQpZ5JnK1YOGkH02fjHVlUl5won6SnM4J+UT1/GUyU1LeaWoYXBWl5Jf6ZRx9U2SWrwTgkq
fOUne5vpEvBbd9AqqJK0agiJ/6v6byUMhW0avxgXStOCwzVQ6b7e/4YFD+gsudLmygdt6x5nMd9m
RorT6hONxVgrI5VPo5dsjYLa3go0rLNm+TmGx1H4J58t4YFMGsGmnochACg6+nEDyqVtsNbBLRPn
tdVFtzVY2CfZ3spjdAHBM/ci8m7wMrm60UVH9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5952)
`pragma protect data_block
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
1sVv6VYjPmznpgqz2J15UPiybWFSRsmD
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

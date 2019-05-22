// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 14:30:02 2018
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
  (* c_thresh0_value = "0" *) 
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
(* C_THRESH0_VALUE = "0" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  (* c_thresh0_value = "0" *) 
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
BHB12N6eqTKPqMDfvMZsUmyEtbjJUWIfqD7vD+5kvsfbSWvDBBLConMmPuowOI/RUK1QVSwVuqDO
9FyS3HUNh/ivgHM0hB11/Om4d2afV5GiFNEY8dhHz+0ic9tUu9dkg+lKq1guvKG7I50nFBs3wyYu
xI1OYCe/kHlwM8C2rr/77pyIvN+6ZMak/enD7mD8PI6bPVAssmJCbWFWmP2bfZ9w0W20jtRbL+Ie
7Q7n2GYZ+1eCtWuhA5QMZKwVlV3ewsys3qEYtbEjiQoLt065MYSfyLOB4jz+m/g+1sdup5DUUL+u
F2JCMEaYKlgeq5d5n0c+sj0M6BMktbklnS1WXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JNRAJ+tmbItwHwBneOU1JGWIWYkL72AXEB0Ojyh9o8F81sh/XYzE+vmbvhneRJ8/D0Ua8M7dFCDm
o0Du6iUuiJ+uAyuCsw2GLNjYTqhaqIqa/OZwBhQPGGa1zD76A86P73Z1f07Ch7BB6N7fzx2N9jOZ
pUsE883wHx+ORuAjY6US25CVjuOwd+eXs6ZyRfRAjeBPlQCbXehxwJdAF7FxD2eCGSWRyffCuNJD
tsvpBCjoCbWnRpd4XwasBsZyvifBl4PZrOaWDdGg14R8RbweQPbnrSGfhoT3vP/cFRbmFh1DE+4K
aQGfn9AztRykxfJqklnLGd5VFBzhXyxD/3u+cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5952)
`pragma protect data_block
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
KN4RrS6IhRVlwqcm2DmtKeF2Uxuhyld+
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

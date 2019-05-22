// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:11:46 2018
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
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
PekLLZbndEGi2fYpczU3XLS5csOlGcArrafHGFfM5veWsPPkfoc0gFCNt/+2IcPwopux7lqPE5EF
7qGbpdje+Il5JhsLUH4Kq4uz3kd3E36zLrGMvi5AoV9qBonPZrWhON9DiZV1GzCeCkH5c30wT5cs
dPVUzWvwvJuOGgspYWEOnVXSHoUY2sR7qlWsD1rHdT+aiQ8YWJVlj+4dfyJAFxu3QtaUInq6o6QQ
VhOdaUrTjwryM3Ycki3sM+5T4CiddWEoHPoI5MW2F6GAG0Ce9WE9IncHR3I3T9RSCsXAWAoEGyRI
1FLwXzG9Hn1dUzqOqwKkZ0+LubyXLopOev2RvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X6zGR+M6NzgVQnQ3IWXMoQLxpiu4WQvmo89T5QJGSqDVMKvzXOZt8CTFy/FnQr2HLB60pFGcI1zt
By/HWeBD7oPbPEx7Rk8q2lrkBzG7qzcFOsKTrZzHnpGnSW0EgaUlVK+oKuCTW0VnHEfS//myrjaf
vuVMF7JClISfi+Xsg+YZEJippzKoWY7C/BZ7ZpL0GQqcVdrwQwuNUlFaDW59HWHxLZKuNbOEid6k
FV+FYCVHwbpPx/dYV64/xvloSXbJkf5gnMdTluOdnNwKX22Xuo14IvT6tyKard8suwr7WbxnENgl
jo0AOLLfO4v3U9mYT5av65/XucDTnzOcbZaOlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
3ywc25WTFg==
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

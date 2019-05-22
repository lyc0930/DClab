// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:24:18 2018
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
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire UP;
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
  (* c_count_mode = "2" *) 
  (* c_count_to = "11111110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "11111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  wire [7:0]Q;
  wire UP;
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
  (* c_count_mode = "2" *) 
  (* c_count_to = "11111110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
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
VPZwwsYllVcM+ZAXBkRFG8k4z4H29Pm0seUahQmsc/F8rKkZeeS7oz7tpjMR9JVytIW4WcOy24Cu
iC3ofIBlvhPjAlOagKOtoe+FadTjrzTLAz1A0o29LSOGpB0Ypb9SL6r9OHCK1TSscpAwYGcKI/7S
L1zy4C2P1JSkQxI16aGGll9L544UnCaw4uy59t6WqKv8lxgQasBh9eo048ide9Esgtop4/1fMVsI
WsmWlynw9xjPB7u9e4HWebT6YoXSPPYJ2ggvjH8heqIkbAY5De//J1q59ivqbPCgRG5TkvCeaGU6
G2hhHLOju5rsEKEiwt/ipt9/8NEgYC5/MKy0iA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0wU0aR6354w8BhQLxU8wmVechRrrmAUTZC8G+xUpxiaaMHTL88Aw/YRsgB6u4zBxKf7ydnTnIO0g
6oxGCR2FeIuSjJNZzBZ8HKF/cWhnm4L32TWbcSf890phLL2WjAyKCYJ3kXZdw9S9iEFiYdw7Ix20
jG1OagWr00A5joJlzXEJPcGW6vOTRM1NYZf8W2lL6I5f1qgD9AO+CHYqbx3/+D3FgRKD4MQJ9heq
ZS573cbZA0Mp1E0ZyA+0qL7F5oiavCNRiVa4KhcQ/U2VdTTZnxlKq+8acpfEFMKMmlZTsuYOPhJx
nQpmYX82IGcDFs6QxxXJBsHlgRJivEVYq38Yqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10240)
`pragma protect data_block
ssMiZuijyCUN4hv3CH/v8pHJPOjd/y8goocxcRfFltaXhWILWwsrixCsU+EsCxZ86a6GurjjTz+a
7dLav3ZRZpKXnmE4Ov8qpR9u4ck+uImgIa16yQ2OZNHi2SjgeFNVGXlmGxEYus6WOnwmRwViP/3Z
UmIQWSJZT2HIzeI0MLr5P7AZTQsi6r3acTnZo/+fPv3pMYpTAb0Vur6p0OzBkp5BOuHgGtkv58U2
0j5Q/W0vO9/LL9PUUmT6+j6VsyvMqg5OcNcxWM/arBrzuXLVSOmL8SlUEY91K4/yIzVajcrSC+jV
67m9vLSYFjelKkGyV6JsS7/PekZ4TSgrTK8/6ou/9NDF6ivj/qu7VS3jyIIMDZvxvlYFMvbrfG52
WeTq/sy0YyB/+Lx0g7s54omjyEqK9busT6LjfaHngsjah80gmeo4wYQnaLatkleqJ7fvdDB+Ygr2
O2oLswuDucDJrelwfkmYrwhfKW0b2HD7hAD1vQralSqOHQB9O8wQEDCtqY7uTpuQMlTJQPtEy3Wt
gEWjikHccMgKFcxPS53NC/T6rIvb24xtf4d6lPARKNTJkT08ziJTb2v5BfWMUL/8VYDwO8724oNx
SYr2J18Qpn78oLc48Vc2VlCwQkd0aWYdLWllblcJulwc+xkWnWj4j/UroQVOjB8QxwnaIBNQskIs
WFWO02hfeUC9VFfn5VOYQsjqx1xWWZF6uKmBuedzk7co7+/8PwE2mywAGwEYx/cdS6u61YoU0hJS
x/5mJ18U8q3BCT24CeeW/fJW0YMddrYJh4K4UcajzRiAb/+1LdjaPAkG2mazN8U1W/MZFM20xD1l
vZsKS7ayavdQ6Euj3Lt4T8gsASGV6/iXYzFK+F+6kT1KdjQZEY8x8XZew4RTTHaku17em3ioOzzz
929y4u5nhxe8R5iZSbpvKIw5g0cX0R1j+AZYgNcB9vg4PyECRnuIsBjbyYtP2A4V7CjQHs5I1Ygw
Em3FPU6+9IJx/u5PRF0UHKzlOdCv4ZXqTc0tvyaIH5GgOlcw4MQxwXePRfGr/1sVps6egqpoL+/D
oSoJzjBBC2pAvhf7ks0m2U3gdRHe1yjYPLxCIgW2IWXywcsDr0FBSFRftOXz0kODnr1yMs2H3H/9
sX5BHxkTk8Qf5QbO3g++zRwIT9lVgS6r2TwrtYp/X1m2gFvcSNTYYXbEUThh0mTzXFY+4GrPR7BA
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

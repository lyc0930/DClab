// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Dec 13 21:26:27 2018
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "100" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "100" *) 
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
WIBS+eH7BEbANdJSmUaaVJbzuaN1HJO/RCtjosyZ78kMlCOs1XPcyz6qTsd1vD15RCQwSxyHL5uz
PSYeUu3U5k5aabJir9FSNwKWDry4wcenhsHZBvv1XUxSwznc1BWVeJDMU0bw8BLCT7Fb6s9F6+hh
24S9K5lnCBXhGiOM8NmAqIGqm+4Ro3c+N4IAkS/N3gDxJpRZ8gbkPLeEfbyGSVaThloObf7LobHK
O/6JBQSjCWBGncYTx+JGpdxrxpJJJoshrlRYksiBj9ZoVie9YABtKlmLsXOV9cyBvvMH5mF9OL80
1QsyIWqFhqUzU710E/aXMBvoF3Syrrpb2rEQ4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALmuTS7YiEA+u+COfdFYMXkNc6oCwXQEMW7SQFte3PF6aJgxtqSw4ltyXScp5pPh0j7QwqALL1cU
P1wG6KGxiDfIfMw1pNptHaQJXwmsqThFtSqgcQeGia83ENvMJR0YmGJxi5YPPGDxcp9lT9SlhNFK
QR5qT0T+vQ3EgL29JC4uk7AmzpFUNWlCHLeqf2Xb0lT2zq5N/nYVKD6Zi2Z6FHOEw15Gc10irPNB
MbTtTx5d4yXr4Z84xUcgaS4etUsvTPnFy9AdUDynaObFhcoG+1uBdMd6k2NDd1Z3nvBZP5N2SP9G
GHiHVvmpMqgkFHzQ+YjvbON/3Tw5UoBFLnz+YA==

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

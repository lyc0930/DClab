// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 14:39:36 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
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
l0rskpEUdPCsz7GdlGg4YXQsXQmC7gFXkepgh7xWpv58f3U5cJMz1pPls/P0y6Qn8vuSOp3b24BN
MztXgxFh0SR4+jW+CQ6JMpzVriZylWIln5Occb9kgrE4NgKJAugdHMsrx6sFIPzdVmIKdAxOG84l
SSUHByTeRnHisqFQ7JxS2Zjt16RTLlYxSp0VFr8eNaIsI/smleOC5eN5dJqgXWA6nFL2juYyH5OJ
VVN3/eAFdxC4lM3YWRci1NsvNs6rVCRWosfQgmOfjtxwaKREGUjwSWMm8eEHOJxwkEpfc0TBRPNU
KVTh1JlWrMqyEkr53Ig2HC/5/OP6WKnUpdaLyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qSD+X6VYToqtzGzf0nMPVC5SpcBjhdKr/8Zi2VNkQ8I0BPEgloBQLxd7ejtzgfo0qmBFIavsr5tv
X3625iTStg2hImNLCxRalR35bQmZaV9+QKE6f24F4YotmD0Wj8UWqy8i5S0ntlKpgd5fqUqBpMW+
1b7FsokM6DcX4lO1JkWrWlAgS2kCYHx9QjXufxv2TpVXes0cSGB83+e3eF7dWKjhLyC6QIxnLvGi
5E9mJYXKw1rccKVmgZnkRR/62N6PqLbW22O2y6A/ovQm049EBf6oRTDcysa+THVGJSOHppbOmJNf
7cBjbW0LsK3K3EIDCHwbo4agorXxqWYjeLvCIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`pragma protect data_block
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
KXYLlXZWT2xcnG/7eiu0
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

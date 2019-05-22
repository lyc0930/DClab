// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 17:48:49 2018
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
  (* c_thresh0_value = "1" *) 
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
  (* c_thresh0_value = "1" *) 
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
Q0TfV529Wiw2vqHoYqAXwgu0IbjsuU50nhYAxMqEBGDhEN3qhHmaqSx9JJX81QtYtqXG1MXc7XMp
7lwqeE9N4K8hHV9xq2PSk884VRtlR5xaJbKDTZhw4HNi5bkjpQp4GLoNKdsOFVqZD3BgGS1AVPg9
+M3CLblMolV44dMpy+fO6Vj5ldBkO6exChtuulbgopnFtXrsuKe6X3aMPoHv+xVjflwdmDW1r40a
xHFnJcKcjfqez+PqwbKHXKeZLtCF+4LXVtMcwYae8nSyZ49jXhZ1+isJmtVOTtCuHkd6WL94dzXW
H/AIpbN5VZ/XWxBhQxsnVpQPLZ/ImRNHf6wY8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+ETz8UNxT5wvG97Y2+LUX3YEBNWA+HNc6/biSArpg+GomqW7jEF8aitSD3kKrrVMLfh9NKp8bUj
8qiP0Pqd3mT+dzFwQKzUC38CFULiH5tqxVVqgmonrtifd4gUJ2qIRsaIQWeG9tYXSb8g++LUVjLR
z8JJmzv7VA/YdCmChY7O4YkWosOBaJAZIKr/JhB3NuRlpQ4ofv+Al5wPTBYdFdVsrfcmhnG9ZJ/Z
HkMPrX5hq7kHlkE0exWKrLpM+a0C9p41XB+DXmvwRi4nZcsfkAUsP7oyHy/QEBHLG1g1P3xvbqzk
f9kTJp4zTZps5tF9VHb1Jx4W4vCaXDoka2DX0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
9048mtyE0A==
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:11:47 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
kbQX55fc7MtxruSVp5qAcdRKmUZHHWZ98i+5Qm/Iaj8JfmTMrMiY3lPFj42EtIaMw7tKfNOx5jaf
K20uxZTHBKRn2UzKiZfTfihPx7kQwOAi7bNYTuEuoNrSTtR5XckjrWOi/F7kfgPA+CuYs6jwb8Ds
7hdSTuKgd2xcOAjyHZjgW9OVJQcaBrjTelyv/P8YAABqfXfnHDIo0PlVNn8xJZYAOtCaIhHxwWiT
WDz5aCHUoftG+LjHMU08ACtCCmIaNDTPwCkpDEI4jehQ7yMtYfZnp4ypSqQB2szED1TwY6Z0zfKt
vIEh4EKnLkJdS0rmRqGLKlcRaDdZoG7Z+Uvw6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lKtMx1DqqrJi0jPBxtscYOG6fe+b0otEz/S41tx0QCQ+SDVVoMvr43/37Qrv8m3SRq+yUG0ZAtCg
7vpMchqhZkKpkd4Wh0mc+y+gZtDkHCCWvFCAAp3imCH+u0STsa0Pt7WE3opM0a9OSnLCcXKYD9Sq
RzulyFqfk4WkP0O2aisOZ7Qdvd17/49yddiRh12aWsvDcaHMRIq/63c9qGm4yRi0D+KZ6meqfkRR
feEHelJd+y2TbsXYjphMQrVuEofOjjCSuHDOPezSOyR18XjAu+ZPosxty+/ejEHQ+ZoGe1mb+9nr
0nQQbRQ2g5mZjhx9P2PFMB9u5RvRZEVhLmN0uQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
V6qyfgaoSe+BzAl7bQg=
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

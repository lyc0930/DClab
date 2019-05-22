// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:30:58 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab9/lab9_2_3/lab9_2_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "11111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
T77ZRnhJ7tlfo8lzEtmLdC2u+U7oa0BXuPd9tGi7Ao2gT3PWalekvc7CSC52deHAmXjtnsZrPYGb
bJSTmoz1jYPIGj0ib7HQTU/ap3mkFDRQORXEUhpwZV1dHoPOxdqoEyrqRRqV9Ktvq9rc8apcoYA8
7rzR19u0gU5XQ9UmkgfAQ2Y1NBgEfxaF4ahO5vf3wrVUW0hZXVKtDfObZEmQts4D6GJcJ1G3nD1q
Pn3GtCW2nrnNYu6VqUAkNL75c4ODfCjjylvSrzXzq0JzQSQALeoh28BNGMcQfCeu/krvTzvZTdLC
73baXxcwf8rbVuP+I6kX2DFXNvXN4+M1E9r9EQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2v0vxOPBZ3FOa8IbTQPMZLsuj8Y2UVD6lBXPwUlDIDT6Ae0ygSknFFiUSBTiYiFBTGZl5Z+ST/vr
YOcUXRXKtRwWyA0ASg4NY9I3NMkP5BD00v3I7Ei2wdl4x5MGs+8AUpe4wr/l8EU+3Ka8JLsWtlnT
wVqyzwsE4MW4FhBvebYktE8h6+UNy6Y15zcVkftYqzz5lKD8JRo0B4w0vSQS7LEnhr3SXr6Plrng
bOunm1u+Tiyg4TCgaSrJjASx6DY3smtlQ8/BToFNvhsULkai/f4O4HFan4ZjSE2KfAyah7kyaNV1
4nCJRLJR+PoGoCwa2nupPBT7HSEw4IA5GmXT2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10608)
`pragma protect data_block
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
zh1E+zXD
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

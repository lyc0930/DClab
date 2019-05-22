// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 16:57:33 2018
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
  (* c_thresh0_value = "1" *) 
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
  (* c_thresh0_value = "1" *) 
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
SQvwu9YJvanSf+rsc+9IWIT5jqtFrQPDVQdKtAB83ZKC2BkCV89AbflQuRuLnKzzpSmBiBOmO74V
OQ3xR5Vuvhv9wbv0nt/Kv5IMSpYhCCx8btgBDMeO+fSlZFPbKvj5zFitoV6YTdwXDSnUVIqLnvRY
lTvCn8dm8kB5I96C8xkXpQlZhRONp//EtIJISrsrxjldEysJ5PrHLrNBgTJ2O2szJbL7RasAGh2o
LQnOVHmKLVykCYNGKhmcyoKngSa4EHKSDxtyj5gUO0vuArIjSGSGpKYjYgFhQju6G+aOMxewtstX
e++4zMY9Wu5K2Hkr0epsjEnckvtELnJPUxJUgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmxZKf4WGrCdA7mCeaeOneB1GiDhfWyXXYdzKOuc+dMzT2BJWmWnPoOp3OwoqsfNz8QuCuZW8FF+
V2VXvI0RhVbXOrFQGn6bDlyIyl/JHlkpnFIC8oxvlxy8jh8ZWb+rIDLVbC18QkiD+E2Ord5R0tzk
+XejZmOK0j1dw4KPqRgtiH4u+ew1FQkt/0Vy4Rv3EcOnQI7KqkiUK6ZGachWWQymtKXW79FuCHte
gGufDAvKIMqVFuRKkYiJbVVdQO670F3dx6iilWymaerc54FtaKurDmHPyry9TebqGzLnjnVekIIh
Dwf0Bsvd+gsJFRvmmC+9spQv5BPH3qWRhiwi3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
IxdmXqrpncY=
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

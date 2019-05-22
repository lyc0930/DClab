// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:15:17 2018
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
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]Q;
  wire SCLR;
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
  wire SCLR;
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
        .SCLR(SCLR),
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
U3/ItsEhovlvgtXGhXngatPhXv3tfO5+Zie06IU3Dl0AiJH4Ogn0IFhnNW3an2B48JyHeg48F1o3
I5cS0ANOwecQrua4kHMQeZX3JLFL1/Y2RnaxfE16IBhMwa9wKIn6e+opBlOVru4yqF72n3qeBYBt
uCja4i3rKZUGCFwHvLlGtHRYP9D03E/FcMeCgZppM/HYVCffBcrgJdOyUlaUshE4YX//eXyReGN0
y2W4OOjxnLZmsi8pJ0XDYaqb2mI+Q4wwoEwL3qqfibnjDqN1GeB2/fjX7hs/CpO3xJiSRkAeGvVz
ClZQ9EbuASxGNj2YDWlsiumKzCltWnuZxdZtlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bwyQIDpISLJ//RJk7cxvGCs3W2wktXVeop1TQqunY3K0XeeHLFCwT+zDOd9NwT/LowAN7HqRl1Cb
n7GKE+mU/it3ZtJ/z/vOlLI908vEfw6V6SD3GwRZ4M3x/ISrC4ngJb1SxBbP1g4kVmjx1cT34VUc
16mHu4rt8XhbY30j9+oGxAKJjZntlHjVDEm7JRlMNc9APr7oiRHxDGw1KuAsMGMCD3gV04ff3cZF
yGHKZJFvLzAWmhCvOjTxi2qzewFnEPiOSpdlgBCX+PwPuo7zuc2aQYgnBXVlrsSLFoQtnaN6MRrO
tpI+1lcq/I4RP7jzBm82AK7v05MHDhe7ts0UzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5184)
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

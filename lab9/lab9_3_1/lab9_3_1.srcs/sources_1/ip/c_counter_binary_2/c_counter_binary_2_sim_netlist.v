// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 15:15:18 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
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
  c_counter_binary_2_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_12
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
  c_counter_binary_2_c_counter_binary_v12_0_12_viv i_synth
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
BkMDOhCm72BMD8KDqSYURPVSyEEpYerjDW90nBBmgquXRXWhwk+uizvZohhVSqbXYxfT8zV3bY8/
DVi/i3mm/QjoKO1uLQucSncZ69wiYub/lFiYCYhwN2CvrPNumXGZVCpoEYD2XxsvQW2WHXZhKEu8
POMvu661rT28fyBhnVemgQxOiycASh0FEI8FtSKge6yiZjN+kWLSIHiUQyj8K/9ogLdIAb5F9tQ8
L1Xk4jWG6xf4sJPb7C+y0bLouBFNTa9EInNBElIt/ROy40GCXA2FVVzPrR38LSkeZAn465metKA4
1j1diUmg8EVgXUqaZbt0DS9+AFo+xFhgWW8wkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6a7GOdg1elErH7AMO4fT+H9vuHOUgrW7gyGhMm+OvOsAUwJAsu90YkFX7gWQbxOa44BLHPcNNIZo
LQv0k9kbH54Opr1b6NgR2alhKqc3fVpR9Tat6jemyjIN/WSY6+Dmn48amV4uPir+u/RfDX1gALo6
jJjVdEEDjj75VGEwMeNwRIQ7C9woETj+j496wy8BrdO2EFWGtgT9Kp47tHNQ+QiNibhAlGsU4scE
so4Yhn8tzHmGdER7LqlCKoh6g1GharM63dqWB4D0te7MB0xGTP6Y0ZYp9mb9TwF1aFSO4sv5h7LB
llof4DI2IUVJUpqa7bzkD0dWXok4ZCFYrDNPUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5248)
`pragma protect data_block
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
yhwenQ==
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

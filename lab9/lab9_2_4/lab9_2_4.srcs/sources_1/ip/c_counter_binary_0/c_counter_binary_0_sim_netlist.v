// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:36:22 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/EnglishOnly/Desktop/Vivado/lab9/lab9_2_4/lab9_2_4.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  wire [7:0]L;
  wire [7:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
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
nnt4hpm8aMeHj7Ghlfbft25wCDSU4OgHSYgohY5Y54OVk/ZF/3/A/1b58fvKplqLYq8SNPaFTeCI
yugxb4XKPA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
icRB/fOZDWyBabMGd2m0JhukfnHCgsonFqJLnbFiHqD4HAq532BpIMPsTzpuAnC2rpknvyTqUyNp
zmJV0F6HEz0B1BGhBWnWQWdUPOecb25tLs+HSnew62d+ujGd8F13AaXdqIxZe7XJ+oOhHoHhftLN
PVzwMLuHPFC02rrHF5U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UY3ILsM3DuZnc+XV/RUWvQudTdoUz1tkAgav0BAHvgsM5yBjdXDC31ZmzwEomTATGQA3ZyDP1IDL
GXtKbgQ+Cd8kP0mzW8uQLpCA3FUxCYqGIOkrz1AGh8jX5JuHEvHCWemoS+uYgbVwGRgNn36iGiSU
gxGxGxdh2dlgJ5TnZBiEIX0KhlcoFalz5hmVTHOhhNB151SriAh/a7nvbZZdKagnqHLBGnsXr3X2
hj5Ufi+imJE/MbA3k0WSVJ4K4e5uzS7+rQaV7dfOOnqtxha/GLsZlIe+0/cSPegx5a1wR5/zNvZt
BjRWlUOjXOajbYx1DXcjwQJUCOW/mYg7roilCA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Slli2CcwGUT/eLLglKtjS4wUNMwN9NHiNCUArxZPrQCDFj2jhlUE28LL+IBGjrR+qAtIFykC9Kd9
3eCP9pujYo2DPdVUfuJULZV2Ow2d/+Zf5Mnl7hwkv3QsIu23MMfg+lCwO9PbciWGT7M4tuIOaDt9
gcvijNKNayVH/TgLuZmnfRcPwBpc/J8XAcme4fDtiSN81WJiamjnOditpRqGbcdTwO131y3Nf8IU
sOBj/rKwh/WiQn2F7WQwKwRx1RG7KWbvxZ7AKvotMiiicQ4EeMLyar6qr288WdRWnzO40o3xfNf9
XcEV9DFEH5pf6mlO7Be+8poeQfF48BYr0oIWsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuD5k8BVxa4nKjQQQ+WKvoQLLI56XSBoO+N6Qlv4P2y6A1vklc08REN048SZS7CnH5rLUGlX+L+9
fd5VyDJoxFwuO+7w6acZY9orT2bwypP1gs++inV5X8k5aesVPhn5W5ZLNBx3f2u68cgOZ91cv7Tb
l27FG3cu02IjM24oe/guAhidJTAyYUgfasdILVTBFK7U7Qgqxrrtk9P5fQ7hgv3p/dnNUgVcsmUN
WLgfDR6BhoxTTfVJ3LsVLbRONPCncrmpSZN9u0gN4Ppjc6IoJlWVtcVVe8e5+AsCgtYtEC7c5uV3
ZzcSv8V9D5QSRKzac/hcIss/5ig5V2e7Odq1Ow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MnSIaBDkmU6w1uv4HUaSfyV1n39EmtmvDL4skDTuSqIic/7uyYxdyxkI1yYPW83e1uADyCVxLgIF
QWykei8H4LBD2qPj35xMB0VUiGklNVrf0xPw7A9zc+TaWRZbe2fUzVBYNGCZRONUmFhpErrW3ZTm
DGatJQqh0zL7zm6RtM0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MKqZgbDvPEkX3ewZ4OGZSdUgYTLha4IvHZdTjQbGb00U8YWqnUlofBnOzBnxDcKNxtcZr7tRVEhw
kraDbaXkY7kZztTYdYH4OIPzHav6NHz5mCM1y/JJ9LeFzH58+3usISA/dOz35h199Zr92CNRUFam
2jVWlIcu5zPNeve8tgzRX6nW7B14Chd6hqXLtQgEIHqi8YzTiDcZ0IasUfzqR0s3tKkzjMCC9/w7
bThLIredtKAIcJsjllEJm7S6cloYWgTjZHdOti+DRmdqPHf0yB6CaYa5wIK85A0vbRUG90uBivfI
+je7B+2BZvmSOa3QJP1N3EeJyT89YDYnpJhiDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hx9NMcgy4ju5grWhzKwirdikjBsJ91++Z5SfsTNTumlr+BYIf+1IXee7GNX/Msqh/pXIrpvi5FeG
p2CrQqdFjp38ZKvytTOPSL/3sj/h9hnHjkFOKnSvnMeuxshSgr3vz75iouoEse1tKJA7wDpmuO8P
yMWPwzNMOqWGsWf+wcUI8z6cd25h2ddVh1B8Eh9nTB8dJDCRuYpFye+n656sbHbntO9Yrjp6RDBr
jJKphggNTeMnWOPKawkF4Kc46t3pDVJZ3QK/Sej+YOgL+a7Xqvz7sCjaCGAKjpC3dfZvhDdQt6NV
5OcXRgFnKt+9aAK6hQBZ/xuWz/3RkR4iy9Q7yQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
odrgmXpI4BmzlFTXjMe1maUaK+f/km9SejoC26nWVVyQaRuh6xT3k8ZoSlQ1gPw1RYk7TJ7xKduN
jviHE8dKUojhsUHqq3frZKP719y2UfiL+W20ZWtIWEUAvF1diI5WW+UuQRp6CVcll9RrAroIBxT7
yVJw5YhOeGp1JR1ppAj91HKeRPAMy27el9DA5tgJuuR6VzdIw83+3CnszwKm4bY+QgWj+Pp3ClM0
tYuvdYrRT7nfhnGMrLlMHuJ6PUihtLdszZEdK15iKLFqhb466DQR+wZhNeaYkv9Owfyw/NX1F+3b
ORgQX3sbt/3uUoNUiXcsOwmus1N/bi5LJRjceQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
fkTUE33AVUFSV0RdRaxcmTLIgEPMcDKAEW4=
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

// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:36:21 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
nftjA6nuTBiphPfosXvLSC2lqQT2gdC7QE4Knj/dEj4svKMcFHI2EwJ4fyVEIp1XtZfCTN8lrnvm
9fs3lJI2H4K5QcYeLeSBuxU524RkItdwUUg/mT1rjwWz/VwqrnOqtlc+KYkHe3T6NXVw8cZhVR27
GdO7K+iTkgxxYLM+QhezinRF3mkKjEBtp8PNpe/+SdwGH7msYRgW9BGivCVa/LVeC/IgtghXB3Uk
ozSulLM9m7QP3tkRz/263sxCdqPXyGcLWzhf+yG/W8GdoEZElfPbwF2HLkkVAgxH3jaYbNB/yIvO
qpTkEOg2f3YkmxqQV7Q5q7oGXSVSNE/F1ZkYpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p144QwURHzquUxUaEV9PLtfHOfNFSVe9Nv1bmy6NvtyYL88ok5/0YzRDQG78h0Adh83hG9/YI8Qf
8lyOMnwHvwKtoum/EX3+/qSmBjHzPwAsVXu2H4V17LfgjnrUlM3OhqRqLw57Ie4jTa7ZsNuwGpw5
MJwIzJ2jpuAH+cetZzb/Y93BAXIi2/U1fu3gdq3pqFi+2CFJGWI4eBMWQay9h/vXhBLkey19gpbs
z7DCbCoo2YQ3dRfHCaXtsf7feU+So63mAIJ2hmjE75jPJHUPdKACk1QcguXRe4rVJ7g8XHqr+Q8f
zCRO7tsQ6y+oAxlq/QnwdMqw3zkIdx298UiMSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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

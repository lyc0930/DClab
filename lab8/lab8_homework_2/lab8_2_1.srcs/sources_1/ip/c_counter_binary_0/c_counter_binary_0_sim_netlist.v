// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 16 18:21:54 2018
// Host        : YC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
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
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
HP+d/HSoPjdgo13P128I4/ouV88SdT7S/fgQaK3MHbc5GrCpWrWtrXIFBxsFyo98Tq0bhgGsCMT1
cWTOlkPSde/Rffh+JmC3k+8TIRQ7b8nO9N3L0jtZhifKxfF3k1Vnni7uzYEGYZo7FgrlBGRzrN/y
AAkHc4iem4VeFGGjU+wKnEAsg7x15UInOI4/zWOwJ+bPZ+UN9YTq5wpFNkQ/F4oCjS//NWshnKDt
P9T6X8Zz5jd7FCI7Rvye+YOxuqPjRwJu8IZFiAwdZtUks43lacX1dVSSIWyV4dpCSHZEARDSyCDG
7px6lbqBkPHJ6VzUTR5U0S/gb+dT5cn3gD1SfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wJo78LvxUs8XYY8p7EEdiTYd4RyYYziBzDkFy+mOfPau9ZMyJB2eMAOv6Nd3zgEav+sLlj8vPaxA
sYql9irIrFtEA8d0gChz95KPv7qa0zslYztAviSQceN+35jqghJtMTkhboivpXEzfqrqTo1nzK0d
lFXlOFWpbvaUYq1k1Id9LZhBtxDo0RLuWYgwG4TBYc5dsiic/YVPiIP5S+rZACnB2J6cOA/PUsh0
jZHxi5Reug95cVBxWHKeQuvIRMZ2IObIjeh7X5k+33ynSppOrh75pQqm2Zw2EkSYz0h2iEbErS6d
ZCLiCMs4yhSejDlEpCNgY7RLPWFEQ9Ms/uG4Hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
CmBUzLcluZC89L6l1T9CvOduKl3fLAlUZOmqYZ7aWrFRKzjT3LtkQo3G3fW+WE4fnuKrPBDBz0uQ
Moct3csdfWw+IjSb01NIamCqC+R+UMVLaGD5NKjffQz+dfvczpQz/QntuWcfahN0LQRGSnPRLJ0B
rt5BMDdJQRmKfBts2Csa4ZzrNDX0fS4cB9UmlgNGnWkzdH+wKc3wpPY9uR7kgwV9oNj+sgcAZPZC
3GRxYgRERJPEWxFJztK2q2+HLrdWIBLpW55enFFFTUmz0IM/XECiyCBlhqC0MqUJQ66bnJqaLVF5
l2bDLJCVa0o5K6ozYYSbuxEB1TZXCvtS9pLpL6cNgh5ciu7+xYTo8+yMmd0jXW+daSKdzCsr2KnO
2eBopjhFWLEYlETsSObWQCbUhQACk5+SBYLAjydSKOtJ+6iUacZXhRvFljGVtQmxaVVUK/35Z+G3
Hoko0sbA7sm7tB/jOXOXo+n1WBl6+p+3utWiFwd//AfxeTxH9Npk6gRo6kAyuIIi1D2Xf7Z+z8eS
VUEh3TeJGPK4sMl+HndJ9QbZZlTT9RA585sjDCLkOipkrJ8FkZlrRAx/kfuDZcdknrD9F/DBqqb/
Za1wr/I0hAxcg5y/fdy6B9R0pvNaSsTljo5UAv5ka+U5cqU81GK+BMcKAlI9gi7wg0no36cqmP/a
CVFOoaLttuHAJ8z+BcAefeqC60BZfq+qrDh2zFXNMzBgxYMtIzWmzbx9hRKe/NamR+ivZAnavhlR
dI1AfGWSCIr8LZhFaOP4hDx+67TLHagNXJd7VlpkCkj3coco6YhOFLjxGISDLVSu20QvTIByPnRy
gwYoCEgHNfV5I87s5acRD235cmvzDwenlr+j5Y/Y0pknEWN2bAAh7WWmLzrtDvOT14MXGxGSCDZV
X+zJjnpBD0zfFZtpTvmPHyFCg714nDr/JiY/Kb8IUdpQ55/EeRA/uYwkGGMLhOQjA0cW5iClj6ts
lhN45/ilNhXjg9aOTT9PyIY2y4ZRMMa2alkPbmtRyWxXRsilCSBIahmNDWSW20isd7ZHKYa4hlmu
EqmXGepNcGjWzajrbzX+TssLuVuRS+6Z/UHT6TfMxsYBVoqqjOA0AArBKNMbRTLJY4cFRcHY0/X5
lrpgzb/aDytCyaci72Al/LcncagprfZXT7Ok/fgqHfIWPWigm3yPjr6emeoAbNqwArB1h+nFwlCF
6F2MvAS8PGsgqmZoCzmE1xMAxvX6OAuCypXa8AfJKTZNWsFzkFDhoXZo+Lm86AYPTxj3FhozwlBW
y46eafWZXe5JEqazcu1Fe8gYQpeLF7fLUkRpenD2zKo8V/q+YfCkXrDdKjd/LoJ8ROlSq5EUfpMR
h/vDqaY+5T1f4MqmTYArh3bH0aiYBiv8ZaNW/wosEcOPXSl3VAZ7neKw05Xa8hS6iiajcZINVLvA
5Alt9xp9hGEqd7ytPkaeTZzB8NAR/aYMP34Vs2qAa1W/ASz7QA6kucwNI+XLP8s1Zl+cKxCgS+lv
rBtsbsD+M3rkwtwpC9HkOgA5T8IGW/IKp7uA4nNj6dkfhDiD0Hki9umH7F83eE3GkF7rwv+gij0a
UBG9Zk9t1MbRRBsMRDoLtyc7It1Bp0o2OuvBjRJz2sstboKH80mvDg6hcpvhIZPYdERGgU1ARSM/
NbMlC/EjgWqSig2lk2mfbejDb6KLDCXWy32+gXwknDzQJAaWMZRE1nHkepKK20w2hff0duDLQxnN
sQ/07kwDmsIvuCbr9V6J7hYC+iZLeWpcPAu40cQEBUsY4qRxBhq0AToQvqucV1ZEMnAZUl0e4z1v
n5bYTnVpJoEdvsY/U4if/osgte4ohcijU/5MYQLBynsvcqV4dkuHbPaCuCZziiCrtRwSzVWvPW/Q
aOg2S6J+LM2xZmYVRidZu2GeFuzDQhClp0+zRujKRkRpZlRNnoJBYzg4FadI2FLdMkD6lBQ2AcwO
91o2G5+plUMyG4KGBc+BSmVG6HOKNeVN1D+gBwNpUxzP64+M3KxSaFjA7GRJ2TNV85MYdayOlOSQ
OWlvJd6WFWZD0lQGt3oG6Wtvf4LGhRXOS7hlwEBbAoZScCGSUNzKHvnYzMmtKy/kVL84jL2z9q45
7qSYLBnY/BIq/So+74LTw2M9gJhLdSPXP6stIH8oAwoZVhLtnDx6dnIsTjN6pTGqL7Z3RmUby6hY
xj22SmOLHwUsvw5fo/Lvw1O9hdt2SR22M95YL2v8hiY4F2RUJOgkxjawIo6uNzb8ia/rEvwguDJ+
nxyqefMhRNhnfzM+7O7KuQfXYixgujRhdIXi8wzjoZ1N8YK6v9RfXdkchRsvFBXtVYOxE+q7DAOE
0mU0V6oCfq2aRSvBJyKFVnYiJPUuoXgygQn8kzFn+JohFPzUUT4oucfmJrYaNj1NVJKnFHvqaphf
5CGjGT066xegjVOT0LBuhGzmQdt0JQFitQ2Vt/jJqT/XnV7A8geGTBwsiaQirUdImT+296Al3gwa
GdNdzemjOm3xfvWVHaij+uLtSJxhzuEgCEUQocyCKVPeQr3/0W/CwKGNH7TGTrEq72pLNQGTB1UV
4FrpN9P47mwEyqDyur9JyKzGMdcNnM0TzGDuqWsLuOlK+5VtEF49lcet+Q/WMFYlTCFN/wel33CK
JEZw9DZdz/9NQs1WCJd1oagh3XDIPgOufNNz4o03AIFFIV4DPiu8S9o9SOE3PKXq/N+KEHnAmw3J
553v/Ict8IYXpdEZxngXiue9rENoQGT3GMnTyPEf0djbTfup0ULSlyU/Fodi1d9hDAPFo471uQjk
H3qEQR0EL0tsD/lMvxp0jzlnUCNjgXbFn88FLNIIJHoUVmXkYVy6otu4JNtlntRZkJ9caijUDc8L
YAzgMLByZUAtHxj6IKksos+19Q7LPus4eOmB1scgs+2sMkNWBqGTsJd0fPi+f7IvPXwbIK0+QcAF
ZR1KIs54FvhrnZVfDFE8fZcMy/yM7SXq1k18G4GO5hqNNvcodLk/TFDlhvMT/3u5WRgXGzexnK6Z
geo9vyxd+Fcf45magIbOFPlnQPs4j477hHaA7fxsyBge9SexZQYZKV88ZX6HRdt14m6Ex/p3PkUr
edrNRE0ZqA1sFGDcYqZ5o1Q/3b6M4oIjMCMhBybOgwa57RumGEh0ShBZDzKbwOlP7O5yCr4XQ7hA
d9aEVzWWqKmUYev9k031YBGWMOelsTSD5PLOFuKaQNS1ZJNHKOJfRLZkpbw9ck7BJOwz8ZBHd4sN
+6r++FSQbwnKtUBWvhHrjmV4mAahO4gpJtUv3FewxVgQ1bGtOVAAf01M5HG3HU2LBXVMNj6qLLzi
3LiB94tEGZfn/wxjK+vMKj1Poe7wlSl8oN8cDeF4CPxPVd4HCUCXPYtzwqGzIsqIROEyTVR1O4XB
5O/sNDteizTrmeIruVdtsHvIt9IOCzf7LDRBT3ag7BhMXcWwYo8awRhxgC8WJDYUsq3Yo/x0io3r
DjejgDQAok2kafpw78SQlI7Wqd7dY9IMqT0Js3vVTKY15wAiQ6tWClyWWcn8bkYBUmflV2fG6gvQ
NBy2fqc9Jexkw85nEGMwJN7XzgHI9jKREyPbX6Aaac5u6Mev+kdq76J7JRUd9Nwh1305YSCf++ZL
WTd4L/gHvaAQsmg8jlb1fj16/u6qVoyY4hzgbQXeJQxWZjL0HAxEmh8HRPb3Z/EVW6gmPwBppWQV
7IeuXWiECOSGJscnLyjnsmvkqQ5VWorqpnO96X4NF4hIrsn3G2EuX380W0MLYF4JnZENhcwAZfdw
N6QoapCloKVd8g/8MqOixLqZm16Y0CYmZ7pNmGmzdDiE/fOsSyLaZKEdQcYd8XTdKTx30tcfBJqd
AjSPn9QLxSMLUFedxSczgZYcvqpfpTu/ssh4d3BPeJFqYedEyvDsbIrAO953imhwbgxMkNkdELAK
i8fd+AVTIVES6cL2OmLvz7S/U37wcSPkFOErLkn+zcNj3FQfrSxMEOjrKunNIkqZVJuSUbOMX6Nf
z9A7lyX6e3r5PR3ZvFARcUvz6dcrHdChYrY3n0pYRV4Col9jREXVH9+pw1m0KfLF6ZeXmVqwayeh
qxeZjiIGFVKaFbttfIfIdBsxt1r+aFjYLZXPNJpC6RlnJ6LnVb6tR4eXn07Bc5rgqWf9D+l31G9X
Z7LrTpsSNeiUQLoQaqQ9kTWQaaeiF/hZ7cprzL0Ha2yhTLlVxKLBpmBH6pNtez4NqvW5Af1Dlr3y
uswOkdg4f9dpixf6Ee/LK4UYT1TjHujzcZ+imhkmUV51dqgSLwg66dkg7OY5m6x7g4Cotqjunoyj
CA+GZKhgV2mH5Bl3CpUUABAHLc/Ry0bBibWi/I4FaYCOdYqbkEVkjkU38YlQrUva1CbleEDin0q1
EWIqzmhNYV4SkyuanIaHTIsopGLk1TAyH+9XO1vXZu1B9RHwWNXtkUVg1P1MO7tA/Wtrf19VRB61
4Fm/qrTKzbF0fIjDLUa5jM9EevjXYrSYTCBpuRWkjVhtHBqk2ueVqUFwFLGqlSywTtXWeuj7dMVK
Gx0/+72H56Akv5jeMPY4xOMNxKEtfXjwE0Um7R0D7pepPrTqmdqaKu2+estu+6/mPMe+Do+pLG74
7QILGcxB4z0FxWL41ukVSmSiyCeQjoIxPHhgn2YX1pSKHjFqDib5q4qejnjy1kI9znkXSyK2vKHO
n6TjGFhsKwIx1wvDsxfJWeNxjsTEjfESCVZ1nncx7luf7Fz+gPyYxaZPlF0+mwlBa+P3aencIf7f
GWQwksAZFsmmJsaodTpaNTDofjMIBsxvywlWyKiRaBHUa3PjgHoHjWi7ZrsN09rTZE8An5bRAJ+v
3B6ZHGl3x7yYQjO1h7rW+91xVl8QMVLIL5zsxh/wob3WV06s1AoYKBGNwJDuy4mnVNDcLCSFljpr
w8VUmLyPqlUFkpoc4oAt416zV1A2B5Hq1OF8cN471EgggnfgOB9bjWDDIL8ttACZt/d7q3Bi28Wp
tX+MshULX6wLByO9Y/NBZIH+i7vJKbnob3FwiuXpzUm1C/IdlCx9MOAeriIOukYwLpKMk9NPMx2t
Xcj2KbL9dY1Sq7xWw4HhF4gmEYsTSreCisjX+/2rlHjiPfr5aZrQQxrhFUUg7c0hx1KUcInvtKfO
TNd9LjB27KBU6zlSBuYeGTXd4vdRbVxdnNev3geSxm7WX/J/95mXmIEY6HNarFoYfPLnTQfQR/X7
N27yVMHJbAEsb/05snxyPHrdauCSVo8bUxVclpli6mwrbgeExVJDy4DddMhl13Pxa+meHR+aTKyo
jnJE+hMPSYEXNiP6Al4Csoo3F0qscGPayuoJ6QiVY5eGN6aLMOwm+oAsWnPfGocF/fu7NHNAELbI
kBqK7jc6rnlNsq/dAs+9UuvBTV9vLjZWjKLgeFQ42Q17MNTORLRRCSnWVF2qMn1V//Xjs52EGF16
VvxogJSF3os6JMi9o8UhmrHk8+1MQ94sZHMlodOBxLukYI0kvfSQunAe8t+TQy67WMzsIl3HWuZN
EwdLnynNgA7CB4vGHD9HnsH6F8eiow/PqH2GjU46/lgopCJW+QiGC1fww/heHnDk8c30jXFR0Kcv
9cA8YqKEqrC6o5oidhwv+mICr6bF/CKNVkwKv3mkMvJ3LXLfVAuF8kPhaKPJtdBAtkdAe60wVbU5
mVQm0Ghchq1sMpxLqBmabcfg5RDStsedSOPEexZwkCGk+/yfrjlsoxXSuZnGljG7TwWExA5faCaQ
LLwjkTAkZW0xLFXMVGcwmlGtWHdhJMv3O6QwovLf9OIJ2x1Nuo9fFULXETd1jY0528U1Jd/aavcx
Hx+o2RwtYUOWfjhyc+Ubg55f+P27KzLBqfAR4/ynCzXmNvpIK7PUDB9PkiO9UZf8qHz+Rl+YY/zZ
VFKjn0vALosOXRNy0DmT/CjWFWpmFQdz9d+Mjq8sGr5NbFMCUsSglD+/JUZ0RZRhz7/gg1fqLMuc
TkZP+msDwYL29/R1578fRDV8Res51Yn3Ac+kTR1nBUA9IEwTMomb18jOFlRdVIovgBuRLjOWKhVa
jvz2wy1A4JcdmTiYbKHZBSLlsKKsdKLygDN0tjswA14cQwMZYXt4amA/t8b0zbFrawuPK/dx93XC
gtLPEuPwNJunVBeUCf1FaYhqgHWx5WFLrtA6pNthKI0zkbOnJTG3N5wjKA3m6qOP5Gn3A3EgKalQ
Jlo7pRqXuyCCwyzxoi83XNsQ+iAr03e/i6FCUOHQ4jcA1P9ATDDNVYc6OiAJoCsn5s+H20n0yyG9
9QoQPflsGEpeWfjib30RE4TGLrfo5/0waqblUdGZFgCuPicDOZCuGI1Wrs3BXTOisTMTFD8KJaNp
QwMT1xSE/uWuu0RN9u5PTtW6tmwZ+9nJmUHBB5HnbYbwD2i/OQU6AhhvS7GmjiHmc1T+xF9dFksZ
ch2m3bweuwdAA5Nth13ybSCSJQTxLVlUwJ3nGL1G6R/1nDAeYCNo5JPuIjgM0IRwuq0BUbnk9e0F
BsuddiTNShH2kGGGv49n18Q8wZoVb3MJN6ZB2Pd4CwmB6fsE97f5lSWYpXhwGlOPUvMTUsTG4t2Q
M967nUURaTNM2yT3oeuUcMoX3yA3HSChtbQFQOyKmNHmdpsz3L9S0TOwe8oRhMWO+h2WalefTfVs
vAUHhUK70n0EtpGuGGqrGmOebvx8ckzflJ4BCG4XFWDkskCjZmJYxpdxbEHqBLCBE6TCdmkwBOf6
O0JampkGe+sxeYnWhe1ulWldmWenIwh0kKCpKE2vhIMj4KL0b2/eKm/nntFI8kjdJD9+oKQapjzL
22sN+bxuR3elFioU1gkSw9TA/eVHEissvfGwxV+w69dedFt6CYzKzMYGgpYx1ICPl3J92IH+kmL+
EpxQgCqUeJjVsEIwW3dVHjigVzvGdQJEISgM0U/0wGZJ1hTOcW/yNrJeSbcSQm4U/JapASHU/SEu
bc4aGgRFnyLInKupysvpu3DbBFwGpZtARsZxZEkdQeLI6icy2TzniK7FQwrw6VKXzesqK8tJYy7I
GAB0UTakPya2ve6J4vl7Iy1Q0VIl8rq2eWH9gEF4xg4jTu27rh9W2HmHlw37j88sTF4x0u0e7SKM
ICIFwdEEjIUfuujWEw0rA6+lMTZfo4OBYpDJP0BupDLFWQI9Z+8+TO3ei4TKTlMOYJJlPvWikVK0
XalicI3QnC/AJ/xFQGv3O8E8JWe+Mclmo7I3r+SF3m66lHiuQZKIvxNJwqe7SScxCD9D915D7t8f
tImOHBLHgBtJdsu0Pl4HKNhxpWevZExMA2u8PIKMhCiU79U/y4ZYAO62CKv3hePTLEEGwfhRCa83
R/72CpCTO8OcXYY8rRFe877UqP1+bN1q40mHTIQwxtkT3UWEf+2AlP06byFMbRzMnnijXz9FrBll
R20E1fEfA4SpZRpWZvd+slln70lD5DDwQ4uQ9gXBMZBRg9DqnYvLb3DtQ5IZe8zu44vAyIzPHXGt
GJaUEHmwYpeY+MQ4Zs01occkP1TEIjh5WbjTifQS+ZcimVu9hQ==
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

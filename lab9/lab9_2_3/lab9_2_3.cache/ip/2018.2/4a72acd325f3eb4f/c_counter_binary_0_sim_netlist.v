// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 21:30:57 2018
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
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "11111110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
GanhY6dhtIUuSFtBp02USBhJPTBB9DQPb59ZWnqJch5dCfgEgL7rqnxdkdyrib1/Yer1vsCaXAj0
HiNdNsKCTXRS+WVbdJi0fnGqwVDXBroZm2tzPLj9Dl/+HIHoFBQNBfihKYMKbpzU4CukPXIBjwnX
bKgNQmp0ASlfv8g+sXnZ8x3Jiuwrprmv5rN5VP7c5tOMsiLEkvgtQh7VRQuPgnVj8v4/R4j0qPkQ
j/p88Y4WBaaJ4fv+DRaPIG9W1WLVXslI9lz5Ot3ZZQpk64+KAPZXL614LPTrwxosPJ63Uite2tkr
OZmSvhmir3lHp0o2yGgRiu1mkUiNNQ436QelEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZF9zAwfazaOnI4k4UHzgqgPfJZR5uARBgPyEnP8i9S9bQpiuPJS/wspICOgC2QcstFQZ1XJlPsa
JNPgzhXB2KDW4/ryIVk4PnYi1enShgSQnssLoTDp4KWmh7MlnjrwKfgSD/7PTtOG8OPf8HEE3MBC
B/5q+sITBXa0SbgxUvtUI2uheNleH3P4TYOumON5Pz50CrjLd1xMJLOB8hiSat4GQ8aGnt5oY/5C
sVdkHx2+Ni4Qb3+ciqbrXZs6BLKHzFXOr49TEdQC9ksBYdcP9I2wJ6R3CGSIgKh2rkyMaDu7YFr2
iqGcS/wS7ZR+FM4VPi8CjdHcdfNnnPs9Cgkvfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
`pragma protect data_block
7/Zfjh257f5vUsHZNuXDn/VbLY0GUIhiQ8VA2aCaaQ+48L+jm4t8DqzoNb0Zaf/n1E6IVQd0AZoe
iLxddKfLMcnS0REe/i9vLy/caX9duJoMVASdt6/n7zoNTLEwi6+tQwOP3ubfb609jtspEOeyMfmv
yYteNgfzIo9nkA1rtnV/X/ZmzzlfT9SM29U3NqurJZnKFIrEIcye5Nr6f0uci+Grflnmj8KEbgj0
wYUAIg782rCss9vq6cbJsO0ovsLwa/Aa0V6WtsP1svjOroRww3C07F/RGUogJkGildZLzf19pQc3
bPAZa3FTio7CT4rRoxBsd5DKvlHDdvdTCy/D3RgxNvAh8TqQ3SZFgKVw5UH55yJxKSMZEDuR0fni
2tMdObERFcgJD92LstGzZ8pMz9WWu8Kv9KNaPjWl4wNPdELFX7K2fARMnuGRDlOSG3Q5i9qB/uKb
428o7KPdRA/d5jSChtI4QmQ071VHp43YCOYOn6Ne2xpVG3YGJ9mhhS56gmcUO7Iw6rckVTuCVUqT
nUCGLwD5zKlQkmq1HB9Vj7t7dda87/dwqiTxAg/lu4s6J7B1cmJF6nmO0YZIRt154zjyuMzhYSqz
T2qTW/NRN+uJXERV8GoAY+wxykopNn/jSZU8bbf7EU+8j9VqMwyfl5wGu6G79YC/5CfySyf5y3au
lMKMD4ghBLLQXyHTr7p2KjQw+2zy3wo92eoyVXXc4grALPB4bc4yDiaPu2uVKrJHl4dRsTywCy9g
rodtJfP4Jj/Kd97rxX3uNOPxUZSHfzXCzSGxoCQkenqFppi5NAgCSt72FgF12Y/M5iGz6VP/rNGA
MLW+X0OqpKAyFL5rxZCwc5L/eCnGK2yl+Q9CRwZMSpBy40FVUWAYCAeZdvMs1pwwOEms5p8jFw09
/ctJccQzMzs2O7Cqpe/iTlblMbx4pZW9+0RcRnYE9CxtNopr3d7sBLlfzEQoZny3e4sq8p+k4ZWu
Co8YijusqnekQbVmY3f5Xsq4fmTZIPKzLIcKhzk7cC39Hl4+0L0OOFjRawIT/tIAxN4W3ysDiVqK
jUS027iOe650ZHXOeYzm+IPMxYaHkkT/8HgyyhJJDCed7FG61iFVG57iCLkqJdzGxyj4qYv4Fa5V
TTl0527SstaaFbhilrTrfbs/qRnqk7aaLlcYlm+X5wIFtehA6W/ADXCqcBjzVBcQk/Xnj6NyNf6N
bWBcjKFJEQlEaN1S7ARgoZ9IAdyxixa8VwiygnpEFIJYrg5dd+4FNjRN0+W/+q25IynRrZCWBvk9
2MMOLHOU0JS7eM4Q7mtCQT8tUWSLLz2xdOc6JPID1O8Ne4Ny1pVvwwyEGE/NbPvy8z/ZaU5DyPzR
hTOeJRig2JfDjKR7P6paKgTysEwlkYpuLUta9Ga+HiTF8SA0ZWMTCPf43rf0+G7Oxn+jPLepg70z
QmI9gio+yQcrjYW7H9gO0PEzUc16PvU8jgz74oLcCU5YShhGFgJ6jmjmoCyJuRUhdDm7/+sS0EWq
v+r0IotQhtXapEn6P8yfOZRHmTesUeOq8mmkyoVQtHxRibIyQmGLC3XoXAUh9a6DujnvTo/4sp9m
uH4koYGhrpffou8yLedZ4OXZV2jh13cgOLH4KcHuFD08YxxF2WxlpkY8G1zK02ESfkK5jFI2eYon
R/CgPW/oM8S5HqOpxjan5ci8cwqKftQiUWTpTqdMkLYZ9FS+WhNMh+VfkO10p0vgWPtWPGlw+oOJ
YKX9GQyHsIl5w0hN48DWwdYKZmbyi7WOY1qkPeZeqU1vJ/7Z/9PSW/53IhNPmbkf6Jnt2kVM6Vmw
6py5bPL7gMVbFG0zyDt8iKNIXd4KGDwk+LX+DYDvfs9fkNs9T3jowcCUzgnNQBWiZ5FSa+V9prqW
wrnv+/PXJRo9va3r77t/05M/DAz+C8LKBVQKJK3xU7RmAsncV/opweZMRFzG4PLSBrIDa8ofV7fh
HWxdYtqv6Thkbo9LQy9Znk7CiJI/fyFLXIaYw0jU2m31ihlsRa6AmZg2GnJ2opNrkQJXdYyO8uI3
R4V7AxmxRdATvC/sOblIGWCv9q/VujpkkGZKDcCmaFCkQJ9AfgloyCFKM2SHX8n3UVLmWHEt0VbE
wMEiQzCisk5nYeSNT4CKFS4wsw/h0KV5zmffYj2X1WkebL63yVU/3ZCEEt9AajfNa5ulx700dXYf
Suzo0fQMa1wkTytuCTiI/Q6dvtmMK90A8+iTF8WxcEi3Jt4BGYfVNfypZCRON3UqR73MydT5nOXy
qwdg/muuM/TgtsJj1TW9q04ZK5SJjzAyWB3wW9obf2uoWQEysEBQW2VudA33iMuZ07mVfoMCm5Y2
bIlgIQLaloEOSgH1Pt/t02MbOYjOJdhCLwL9Gary2dphwmHTIrJjK+IOgwdGNdDl8Kf7j2LmMxM9
DXfbdAnfodhaIO7qPajyLaF8qTErcM8jzLJ2J3xydxBNfUo2P7unKJ9tmC3epibQcmNy5Rz5P948
Dmq2XFFNzzG4knjzALS8U07pf9gQyCOjCxA2cegEioTCi6D6B/G/MidcBsxde4buS0+lFTg/xP5q
nz4b1SagmHQ5nwlEORopmKPLfQ6ztFhg+B7sx3ef8VNySYUGOlmnOqt2WKJ/QAwuh2WSm4HyOz8x
hqq71/3oA0wqbrd0KTuECd6UObs/P3HKKyXVAfOLaYJU+rvymQm+pHrr6SHsH6RDTFBRA6l4R+aw
xzsPCzySf5Vtm4Ye6GseqyIPtd5h3l3UXIuJHeeEoxRMvGDC9yhfNXE9GFvNQNvvnrumTX5rwKow
j+fviV2uUOKOBNufQWHFXVtUmqkXVuX6NptYkhs5sWhVMCMxzB0m2wQWl88EUiA9HfPr5GcAIFdN
wkPElHz2ugjynoUtJr9L7obituGW5RE2UsUlro7d9b4VkuDZJ+w0hWU+dVaFkfB7V8FP6Fb/ml/f
xK5tzBuQshOWF/HodvYUGMp3XEgjaFJ/KV7xhwfkG2yGsGM7NFt0DzkYVnrGjZvjYOiVWOMODMB5
588UVUkOGkNdVNJqGvumBjShNRmZVUgf5DuukGNhKBX0tsAV4++ydswuWfqBzkzP8cmFuyO0/QZT
A4MlegUJcUSG+93EaZoGKKvp4Gwq48DVQWFckjCXIZyMh4GUtuWqih6qpdoNT7YB//wMZyfUtD93
ime0PdC7ESPR8Y0o/UFZvdO/FAjhDyz5mrNxld857HPFq3YBAOBFKUZ6mfQjuAzXvPaPfIAUeRZh
0jthMsJgg3qEIEySaB6MP7IjNfpnEWRFYwhoKz3IBMglZ16ABmd1oS7no3LydPk4KdLy6MxeT/5X
3IaBCbAb6Z5I10QdlybSqmUnZTZqkpxY/K894TUoM9kFd+knFxDKq/zTkXPA5yl/el2gJZtlLFC+
2A2cKZi4pwD68fNHTbBO04Xp1GVrBQa/Ahj+0EusoSb4ol2n32Bpog9WsjBAoGbc/ko1rolCovg9
h6htmu5/tvdhhJc8YG5/3oR+HamDOTBmpQnebQ44ni+EZlCfEkhw7pyl8q0UvVafAo4b/hmxg9oz
sx2Ubekf1sYVRFYasDEDePetPYKzzQ33h3MSu+qIOwnJfwrGSV9bF0nPHWnnC0AgBe0S5JEzBJGX
T8R2Q+in1E5Q7w0heLyoF/E7iuMj9g37gzlCyDxUEFxyxhIeNBVhmqJcm0kgAHjHxVkSBWAUntiU
DWSuh4yWZ5iOsg693G8B0OUCVHKbJuKUElvkBgvsINruSXhgLH9qlO3BO9mHGajGGtwb/4Hcsnbn
8XPqv/FIuTGQvV3VFnwADy+SljFUu40vQjPYAc01T3NXhhoZTz+y1hfRLqIZVWlA6FwTI0ZClkD1
I6K8r1igeQHdGbAsjWYAG1N6LnMkNTP9S2xacXREYzqJ6SYPjwIZtMMvYue+M7S76kdwm9iGJFFc
kzjv/EHcIMfcj/oG/t2TlGB6UE7kP4iMSXzQrgc4hOvT3I/1Y7oXMC491Z5K7yHm+me5Z0DCHptB
BPbjqUvrvtcAhL9enWcSiw6S+i71K0I0yqCq0iRQ+/qiQQ7/e7K746spKfmgx5srzSHt0LDeaKyB
31lF8nW5SZOrdJjPA+Fsa6UA4d1oLBd5TTqNR64IRzb+YStWjunMnOSYodot7mlJ9gY4VUqo3LlL
9O6KjdxD4kusCgesMpLGpDcbP1uDiMpvznHmvSiMJIDjnZI2Jw04IplHolGF0kopUy2nhH1l2Ebq
W68dZiOdDurz2YLzv/N6W1exg5+Go8x7mqrO7nggWXZ1RQez56qHMaPWANM9/wG3KqvsmEvG6OZz
FL8kXs16Cn1soDJ+9jwbMap+anGGh3zkiNp5FOB9Fz7VqiA9+vXL+3Z9R1B2LPCvvvuhoxRtyNvP
PNsGYLuLTD2GAS90NPP+RxTcBeOjgdClIAORCqMXJhCWPdKlmPUAaI4SOEXg055Vr77hVdB90lOn
Up738+AAOhSeOZvbUr3tcpVxVw3a/GKTPt6VBJa55GIXcqPSeBrHlV59SAhMx6WvjkW6v2OVoE27
SEWvnc+1QFbT5kd11xNH/cy4ZaROvtoVBuD9PGg8z6Lbmaur92c5H8wvr8P5cPKk2y/SuLLp/h6n
bnm70nZ7UDOJCSYCH2Km1Y5qT+i0F2juH10vEHCwgovYm9FUIerc6EDSAVsrV4bCfweeWagykUtH
EPwk7O4oJDYoqH9j/y4C7Hu2nV1qgmQBoe5qVigSKlVPNjggPR1PwHJ1KpKz2H3rEHPgBEzNDTt0
giM+hOVYm71jwm7UE5u9sUoRI4MOHmET3aRu8HXd1ndYjBNgY+ErlgimS7pp1NiWPpiw/fCMVdpA
pJvkU6mw29xDZpIalWq0d7EGi2FXfde3gOA3TpS5QnUqiRdNuXx6PKwkf9b3xlpHcGN91+xuZ6Sf
hKOw86RL5eQrnQIvV20vYAcz09KSUJudm9wyjjEd8FuMxAbGgVNPM1230yfu/LOJAmqTLFSm8kKA
aOZjp8gsXzpI4fCq9uLNjA4uypBrudEZOzVH2SCHTaHWm60pOgRBLSy+M3nSjmIOtg2N9Pv30S4y
UBuQRPlbJAghxcbagU320BMuLHe5zN5jAKFxZ0xtWLfypWTw+oArZF8BZpfALItdCL3hJkDauJwC
E8rUxDv59Wuj+MZcjjaVy8gp76CQSl9MDfLMvxjV7KvZCWOuRFFGiXLJTBAJS2RpjCXkphyUf2XL
C2MND4aqgPA5hze22S86O72LuyuVAFCY/iM3rxY4+5z962rdXVklHu2eQXF7QGLLYsuD4ZqtMebI
LMh/Uo8UCFJi6kse1KFxn7aQ/c2UQKAQHpgGDfIRRgIT4Q1HW8+wMYBn5Pa/e7B7DvUoeRJnMjaz
D4rUuvEt+TeVsfjZAFELoEo5pQ/QiWOqLmTJ2/eKWUXwlnrk9BqXkwW+mKtZtY2fhrl237DVYtfR
6xty0CPiobs6nHUY5TI8Hg1T0U5j0JocNHyF3lUEkwSPHV8IZFkx6w1IGcSh+ArB8XWfBnTyDplo
haDRkbo3oO4WHFGhuf6U88HA9HYWk+b6k1yk3LtNGsmCxIe9Vg+SOIdwk21hbmnaPc/rP/2EjUVr
V3/y4hxrUqRHkJ3nZFtHmw9ELYdaPEjfDDlOiPVyCVJpA7Jab6BaNBBYGR0Wuuy8Q46JybuS++w/
WhA/bIq5BGJKZwg+G7c2aBmk4wLxj+h0/VFg+FnxXac476mR5exH32KlCuQMPBEMKu5SswYuMWWw
f3EqziHb6Ygn43ev29pu7Y0GpyEHgWS3yBuyJefplr/mcyTEXiL4Tpb84h2VvI7wy10CnNlUdG+E
lkMzPBJNCB6+Kcoksyofi7XgtERaG+CM8CMcpzR4kmLSOZj9AuAYjRX6E5dCNMCjSa+d96dgFg7v
qrc87INB7VmvnE8TP1x/QLa6FtgnwZsLkEtJF83oPBjKSx+T+qBnOUgnwahRjYMK9VhoeoRI7267
v1KDgPuMjO9/Bg/cgmcqW5CsvXI7LuyhJNyuq883OgCbdacdENTtmDoh1GcbUYHJcOt5VV/rRZ4I
WdcTSm5Qb+pgIcaeN0t7is6qgBkrUfS+x5T3BNRv345CDEqfJIWXwu8U0WHo2+Dhz7c96XRgewpb
+FBR5TktKRvpLQy13mJnN9TcVKUh1CoSCb/i1N7FQYyf2mQzOR/4NozbrpIUvKYWsva8rzfAjNbu
WcL9adXxR0xlhq78lY8PN/18Qi8we4Fl8XijePQBWv6x7iTsoECYcoReqIR1iNSkim84X24P0jxl
NQjWRRyhRuHSAPFzC7p613yt+/fidkaxSsTnTXZq/H5vS/z4B7UuWZmspHY7dxNmoou7h3RqDZwj
TgdMU1e9ARMV+xfGcGjViC+EvHVK2LLtTVKvXYBBFWDpqCR8jJtyoXWms8NSag7xq76g1WmVZJ1Z
qvnRu1PZXidDI+v19R0YsdteixNa43WeHRvIuqAzhUqEJ6DmI8tjGL+tIy2EjcIvsH8rU3pipqE/
gB+ZBLxBp5vk+3XaKllWrNHW9bY9hHCwzDMaY/LlreoUrtGsKJh9/2NoETCKKXSw6ClRQD+9BOKU
pvSVZ+GjBpTbBZFk03nJ08T2FLKmXb3EkBZwmwjRgwpNw8MYcVON/Pv2oFQdICd0QCHum2QAEZN1
9UIBDXuKUr8huu7BpmXviov5W+EE4zx9pZMvkJrYm61UWQ1+mpvoL6Tn9XfSKNETLnX+L1JMEXBP
2jr3NGuaKD+06GiG1NfYnQ6YtH/ev4hnbtUV1ih7HtJpMkHOSlM4EmlyrwmFcKfGDf8/wJit/d4q
Uj+Ar7pP1mnjly5l25x9Ztuze6j+VGUp4nkvS5sYS1sVRmOKTBjLzw3TbvasRrzc3rrF2M5pU7hK
X36fPMeA6R/KI13ACixRPP3mib1JbqRnWcJfu1/FZ+kfUg9I1NO3rzeYeeTPs6tMr6ZW5Qth1JEr
rmel60n4uqn3/TLSK6errMeZLjTUqScrCPA+FkpR14UBi9OQUEETfP/xQCfv6kN53rRwsKgS2SVz
ne6sD6MqEPNSOYAIK8X7958OJ1eNZuCFT9YezdIZe5yLEANllSez4kNw8p4Je3dxxk/2L4rVRFsi
BhTLF7LTq20ACNDlTR+EB7VhA9jLlgVMr23KccgR8m9O152DcW3cInHzUEK0BxBxKTeWAHWlfSLB
KwNrVfsaLPMLCenUQ4elcyp1CyVtbv5tKIeJE3vheCJnVKBe6PylSLGJKKiI1Ayv+EonF9xIKh8U
YQVgCMmJ8AvNj9TcFtj6MNieoVtwmabxf07LzyNeT5VIl6/sYOmb/TQqE0XiUvvdXiWmuhMzxYT1
C1vpj2lXDUxjEZEKxxC0N/7P4mFA2fkFxAz4N1CZKjIsdkLdnCto3HMm+97r7+a6wwarBUdphQwC
VyHs/bgv2LNm/NhTy5GUoSVCtesigFrv5uodWgdN1xxXTdg1RrlL3ykbfTVM14gdY0cVjEDWw6He
4fa7TpK8vSYVSfvDUKE0BNbKpjW7Wni7Y1xmNRGPBnsSN1qAJ7rM7k97D9S8ef+Ob6Qcrh8riBY0
eg47GWR5NcBSJ83P8EPp8gp4WqJdosoJqh5E2axtr8EQyU7HxWaEZP0D11AW1EF5Hm+5oz8c96hM
LmDELjiE5Mh+1SbGRdc3uiQidsIQrOGqjGZkMV4axfvzbA5utZwWPeyFVerr/z8O0VXMVmzZA0xy
XLqSdxzGXLo8kmKLx8SbYz2uQGZkSVlDd2H4sjRkd+VlOvc2yOr4Ax48zpGc8Qx85N0URf3MwLRZ
3KIGYwJjiqElwBBNMkoC6rIxCnnkCDTFELrsVH7pgkI2GkZVGnY2gPJQV0wJNpHyJHanm0Zo1Mj8
xnnVTFUWECGnT8NnXUAxUi7Pf9/d5g34rQy1Rn6Ucs4cgeK1Fmxo/cjczAfaO8Vg+PoAkMY3vFv6
b/fIUehTTvD95mCX68MTXS6q1ZVdgoqxcLbSL9ZXgWfDsBum1cM2X8WaRsVqFvVHCYT8bgX1Mm48
B6S9LKFwoNHTHsoJKRHeVijtM2CYoX6j6RgicAy7fUu6wxCPwecl6sHQz7HQGVCyYAYQtD8+8xJF
e6B/aDk6Vn8Nfd7zAGFoebHRKdXqM6b07Xj0Ra3LsK0+06PMqqadOn3hkFqRIXYHYpLjdOjelLIu
MyKx9Znfq7oYBom8GQ1NJ2TIGVu60yhjqxxCN7XVuVdHmg/8qcZqWiR6hnsLpU9dyx5QVBwrOo0P
vQheDdtVHBef6Vf7lAfH3OqhMiE2Oi5u2AY7x3pDgOh+SijoPgcG6UOJfWtauTJ5d9c+tnk/uW2K
ivNlj1BipUtP4c4t45yewBpV/MpYuFDWEUMQno24Fwo8JZnIAZsnpwM1oy7Qw/WJWL9W6nhX0uOx
GbToX53eVwIp1gxaObLgYaZolgwiwZV1IMpvPI6GHmM9NzQoMpLG4vzijw98fmWdF/N3YwY1zI9G
3sTi6O1JpFMHGWprMzVW5U2VaDdzVIswEGml11aXVJPBnoCTNqtBsxEkIjAMWTRNYRYoNmeFpT36
lgswcLbxOaGQDd7RbfV5GvZ9MpW/zaXSSaiMLSYdXgJKcPL0nkdW7LFwvjj1cYIfR14MQ8qNAj3F
sG0r40yIXulK65dxDcREN8jMl5xX4gbsGlPf1iF6mmpBRNDyQuKaBa/ntmH8emqaSxEJxTOxL145
7GYJAeV8L7UeCTCfMAMUzQjQmDbaWsD6tKMsEsE3r5XAbzJY8CxSM/FaQCTBXeewMLeXDYV5hc9b
Zd+vttebjihWXsj1uar2pbNIdz6cRo1mK38REdePelJUntkxmIFE42NKM+ArVKk00AZyeVEmqx0W
1COQdycZJ78CaX+5j4xgTZ6NoAqOhf3V18NlcZq40XBJdKU95ktM8CXe9VwOtolnR0lo8tm0dCNi
Mbs8leDRo8lNL/CGfK0CEwUBan+qtnEayzBxe3ZoExqGJHTo272hx1BA562eySN2bQJhFDSy33LC
Z9IXXYhKfOWBWqjw3vz4XWB2KuQ8VSuzrVY5twM3GP5e01AJF9NQXKbtNDezMUM6cI51ktsslSZI
IP1SjOfGHpUcdrlc5OJUknp7Olr1N8kTNIrbszgR4kD3S+RbH4XyUn35EBG1RoymKML1BQjFu13p
esy+UdeWMxpvv9GS2vjp8sA3Ij0mWEyNxAHGwKC5ZrWXJawxn+YTKqfxDHbXN2FeUY5m8NMcoT/C
U+ICtLdi6P524RQoJ/9snUBA06HRqsGDKP+2+r++dBUMeIIbkBRhgsgknXpPGmbZHx615+OoAphN
6PEm9H6a5kJnl2eQGAGLB4CYJVVb2voEIA9oHNHaYaMf37cIboZ6px9DM424qKPzqMnWwxEBDxcR
hQpAOzxHLjU09fWdOyFqK9pTjvisqYpxs9Nz7/CIAD4eWlpyrY68vQiBIPINsOZ5nxClY14YTKpx
rjD2MEZrkce27kS1SZ94bQOgI+qgPIEwKttmDNRM9CAoIPNAAk+Ibfm500kzP+u1PA6VdaQramOR
N7bwh1pSPB4sMYe/LKyQEJqd/nkacSXHHQG/NUrH0OkEQIf1ND22eHoCuqGmDF1EB83p5kNABtqB
4ndmlJWKU6EMfhski5s34iNoWMJ9NVUrQhjcVF/gjATrznlxXmBpxs6GnywO1UL4oWtU0mabVOKL
1V8hlB98LvAaH/dRLdP6pmzuhUIZxxplgm8ujGjxr2tfiDKg80RXuCvUshti7aajzA+YqeaHKB5d
uwauoVLFYfxmIBToxka+Jt4e9XFX5qCnNdT7qmuNqS7uzsy5HwOM5JZzJpY4dkq2oaQhd7fEfp3I
xaUrSg2dCVbYgzbeg9D+949BrTGMPo8saUBzA8vZDbBfBBQL9nQg2EIdAFlvNUt1sbCzpjIe4KIF
rLbhXjWyhtEbsUYZyaizbuWQ1+eSJojMSyRoBg81QmTxCSo7fuw9C3z/KjLt58YA5o5+gppd1MKb
NUOR1d2m5OxPFIw+skv4zN/ApDOcpgHKsBTIJN4x3Rq18uhto/Cwm9nzV9ayYPcW0XuPtBGZBzU5
61yznYseFGZumVm4OT28Yq4/U4J7qed0aznwFDdHJF4KKXR26fkj2eOmW1NM1FCQ44r24uyXMxgv
EdQd378cMBuGzKrUH9byoU/uatzQGiq0eIvLgsGDpN1mW+G/CjjvMZ/KnHhmOGS+8GN4g2zyOgMG
j7fQ/PysnJi4nsO/27rZ7Z1N5QxYPvAUbmR7CUI9LJVU8wjfiX7PMFMRa3A8ap5Sic+IksABDYOx
4U9OqpRZ3a+YNtw3dp5qr6p4ccsXBg70LQ5foDuz4KfUYhY2e7TZtD+fGwegqdmFoN6c6hVih2ve
8l5kqZrPaY8SIlpgW4Ebg6xcUFyGeWAfv/LR6vcrBVrrFEhRvWMh+WUsUr4Wgk9QkFAx/KeUvfR/
i9mM5vkvNIZxAv0w5OenIdB6jb8DYRKGbTrqLclv4wz3Q8zucJUKdkFKIJMLG7iO7Gq13It3oMtz
ed4G1ZbDJnI/D2WsyTSt/Du1OycNVg03G7xLhKUvL5O8hyjoJcw0hOgB9VBnIptq93JkkNZTSJvs
tWdudQS2x0da5DXOOnBml01KfJie7qzSnyaI/J+2dgrDBk5Y3q/WmNLz7DwI8n5v/2Oxgv2Y+jgn
eHVBuD8ZtJwrwaI52WUcfUMo6ewnNHMtPa9YziaHY5QHMveo1LsL1J28A6TVE66C1LNJLjmIYshd
0P0k2wtRXM5X+49jAR3xPCbnUBqQP7JZGcNpRd3vNkBzrBvwjLoLKIwWXO3UeepNpl0+s9gn/FBt
423w53KPSRr6fpdC5tOxb7ruoB+Se6sMDk4yXLkLSp5DSl6480jUpGKJ+xlJDKladK1258WIchWo
w00+alS+ayP29d6PrS+/A+uLUYU0QHFwxJW0v5B9LwOlupxqbiKRS3PpGlHwAsU9dyv2EsE9tPYp
jGXzsJDaFF/+oWqYtbd/GnrFgC3t8MVEg2MbvG0kXqr1Xj3CnFW51b2UzPbkbxJxqfLaVixttCSL
/Kc/6aBY6tqpXOeWTR9JOuuDkFcHd2t/UcajHH0VOgwSDkOWTOmmXT6poQrV4hw6mFjr3zA3xL7d
MlnBJR5aPlV/8GYdqVcWoWSHZC1wugxpyIDIrklV3+432gummaWMzn0qvlCIrys+5pz2UM2g441e
1If5Mjx79H63jO0eHHHdNmchANXLqlvCjHAslb6/Wm1LCxjpgCtyMwdAi9GaR3JHHMjBX7rGZ/CI
scqVngFZTi+srOsJJ0l9x+mEKKiul/h4KfrzNtNn0wTQ9j8h0I5+zwsyLy4iLIBIPGScRBkHGsBD
MrBnHHWmKsJHFl9nnYfY+jDvzscQyv7huhX/DJE96GCCTJI4PCcppLKe5IHFR74bOns+aWAsJfxO
i1f+dPRF8itxTKN7Q+K0Hk68Jn8JSdUQZfzMPPK3cq+fGMW4M//9Bp4l0vdZ6RFLoEXHGLnnFb0r
JN8lS1oMdwXdpqQKfxDfYhf8PU2BYBgf6SbSwKG/AfcMK9fEFh8GMx1eiBsWPBOcS8GYhm3ZBKzW
M4RRw+/SNmkBFpypOl5lMYrD3CVJQnNWGftUvX4+C7Cxl4uiJrgJTsEpsb8DdjLQwUaUlIP28s0y
tigwv06hNVwtP+yOQX6UaCLVBZhC4gmy1vMe0873X8JS+LrF481u++JO4wTzYg1f9IsEG/MRyOuj
Bjr5TmF932CXaZMbJ0NiiwC85NyslkuCN4lSHkz2A1raHC4e2UrMzuU/A5B29vTcxxBgVeHc42H/
l1jC4glkfgOQp2c/ST+XDUB3/1iSACOoU1EEl8OH1kzWpVy/uKVZHyf0d1/hIgZTSryVfFvg64LF
YqSb/fFyGPujm9Jlkuf+pWo1sRGeFDDvG7ZBsnihW7gQMoERRoz3MXOFG8qjRwbXXH5UmgM/GUDN
7Li6JVQvk+r/t2DXHTmfRD7vTZ5xeJAk7twn0Xt/x7IFxSLbQFjkumUs76enYMXVyNg4+qlv9tNY
VMqVX+uhsC7yAtOeA7QgskkAPrs5wm4jUHbaf6/mqH6VBtEmvqAarSE/5zZ3+Xl1uySyv7ehQRfa
d476FxbwaKLZypO1uTQSg8fYsddlO3uQOsDgPcsLaPAdhfFesRddc02cgqB3J12Bh8P8EvWmNDbo
TB698fGOfAQ9yITSWB268ds8IYsflSSx/+PmFLgiikFPVGnAh7mipkHvCK9eYynJVLd0u4yhFu3d
VLAOc5laRqHFw1EeYBr6jpb13WLyoyVqzJkT5Po22qZ74qcpWHKGR5zf8dvxj0IIKta07D2rcglv
IpjqXLp+dGRqDvilYx80diYifvLTvzMfirlucNIdxhJHECMh6iJWICkEuNhlMnYvwpHpHm+PbBvO
gc1r6o9N1qrdZEVSDQiV5n9+vDQEL76ANWdhoLTkP5zYZLa9EJ92Pw7HbL+i2kMimv0wYLQ2HDOj
zHhUprHt1fCjebrci4aONeoukH+2JbusM7GnCoOit6GgTocT6oXf66yn6Nn/t9VOqf/zU+BTt/Ol
JJfSkE+pHmfh8QIDLgz+Ggs/MU3Yh23XhDi/enST1Ie6nXuWIsXXRYbMBVYDAD9cnb0CllUTbq0u
KcV8Fccs0DD4x28ULgfouMuNkvnRNn0an28qnLsiV+KJbLW1H760EmyvoDUZ0ZMQ6dkv8pp3s1b8
sVvxryCPXX1jeSNlUm/WFCg2VDzjYSWKEcl5p86I5K2lQ8W26FgJ91H4441vfvA8aoZN9xzBCiLe
nlf2rBxokGQe2GfnRa8OlvAVx+XmpeqtmpfIn+Dwz1EAWAx90NpZZS9jW47doPnL0LQ62L0UWrxd
hjvNTOn9pMyrO16pJo8UWWvvx5mL8jGv0qDXVGJnNKS5wdNjJTzPl3Fg1tHBO3ZmH33TwNey+ll2
fXR6CMoaTnADzEfs03JBNnh8XNM4DLJdTXKZ5zrBvZ6JvppAK9Kf4bPMbMvN2T3n/NCp77/z9RFj
RdPbrvxwgS4/KYG3RpDesOgp6NfLUGGNc7FwGK/x0h17wYytPYozjUOlcjeisiubqf6nKQq0SQrJ
3GXov87XiZ5oAZWwX3jxnv0958LVapZlTuLbMxLLbNQRA/arjeKsq7pb5hcnShf2/nhW75VBbmkL
rCAfvZB62/Ws5ZNNVC80eAUkpe4g0oO9Cev38z7iSesqn4XDp7JM3yDeqts1BhCbQowtnUIAJbbx
bbW7IaXbSp7XqNz3nahEfK64NJA9JjOoE/bcBi8aL/2rr5FooNpwSeOX83KGNZjLtJ52IJutIKJA
a22FNkfTXz9qu59M4gEmuYQVzLlrIxHS+6ZHY8JJrESOgSrRbUNF3557fPVEU5pwSmBoU4HUHuoW
wmwHSS4P4BP0Gun6fPBYw7iMuKCNPFWNui+ejAcUI1wgDzA/oL7v9vk+Xxfnah0kxGcdf4/ia9ox
0keVi4NDwz0F7O9ndy+nBlRVfUpK9vAEZ8zQzeB+tK6sDKAN4BFj10z9VJGRaupbTmjDFeOhssGb
kvuMCGUq9CtvJpVNxOES7zL6FQZt9iNgX7BPmYTtnQiT4zoqqQtLfdUj1E4mrCEM6nr8uk2jD7rf
DdNF1qqkbI6pfkQp/5U+nKSTN1/7ZHCCxLw1g4g4/gQAw2FA3M6BjEgsjevpzz5zmqodAziTKHyK
M1u57A8VVXp29xZYFyNvr8R/WaW9JkgO8luwoQIi4qLs6pN6kdjGHZo3uF3nekiNtNwYd/fxDtf8
Er7Il0B0DlhHgVLQtrwHOs+6AGZMKK9U9+W5fhwHamZ1tZ+RGizYXeD/HF1bAROvEyTA9wZVi8J9
Wb/N82VxTQIkGP6HlevMzTaDtQQKdx8nMajrFS4E7wH/KxYfMNj/6nOcHLVMI3z8FuLzlUOA+XS1
DjCaE5V588Md4r92EfNlB1EZc+l9U0PQXiPq99kvFTwHllWcQoCEcRUL8+x4xJudVFp7g6KEAG0=
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

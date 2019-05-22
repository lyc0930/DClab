-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 22 21:27:44 2018
-- Host        : YC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
glFESkfGV5Cla23NIoID/wQnpZOkWsDQo3nJ0ySwlTpUlbLpoLdWF0iCI36UQ68kRpOq4uYPB196
g0pU1sSKhLHnVILQTsFz91xRKNNvOpW3BH0coJRC7AMaYwq9jo/Q0XENhVnuL3VChgsvNySDzjMK
ZkAR9SAk7cnftUxaBUvxPk6IT2Dy4/FvRR/xhTFmOx9Wi0eydCL1JGCRr1T7XRZjNxj2kSyPbl2m
xnUL3k/HaVJ6MjKmAUyttCqw/UKgwNSBlPWJTA8xyeipXDD6wanFlehjT5/pE0CR74IggNxDsvIJ
2Cofg+GEZokyzsmR8iSpaGzJSHS7l9mls4YHpw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tkxv3xAHuFm2bgtStcXrjVbVlhDQbvFiEeNcpy9JmLWW7wlU4GWeYNTTH5cbTND5QTLOv/4Hqpfr
Xm2MREqd+1YvpRPzjWxlhAb+c9iFjkCg80oFjaJ2JEA9XseUfwukhLpXjWy/yUT2cl8HQU6GEEbA
k1BkW2glzl+WCjr/IBkxDkIUsPggyZiqNgOP6KWAAxzFqhXfp5mTjwbFMK802g6bB89eGMEjqA+E
ZOmEyG2s73Yw+N2KRY6UXgH6QwMDBtyImrkIrx2Yoh0A8fuBeAY+IG7me8rhlqCLWE0VVaBNrFco
yvO0qTMTFFjDRsBUxvN9SF/kWK5rcWmUM8u19w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`protect data_block
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
RqpKZCeREtiN
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 1;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 1;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 15:13:55 2018
-- Host        : YC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.vhdl
-- Design      : c_counter_binary_1
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
ORCqYNTpmG+xjLdxt0NCKYI2Mse1C5PHGdd/9aCFklVEWF8ujQi6oB9gEsVL7SByiSYc1UWZvSex
PiP175LA1e9N4Nt/trtAUFp1n7tY8sL0K6RlMW1g6pCgignmfX5FfSqHbdX69MCmsb50cReIZ/fK
5C6pqb+Y3OVa9/0Bq2+L6SnI+hZO0OO4Sbzt5r/5+TEwEqjUR1sxTDFUaHOzl4XDTEnSeTrK3yTo
zqrNVsifPPrWUFALKMYZ2g6O8u0exL569B5kX7/ewi8qzSbhzcp+Zs9T/cNA+2UcqKBzlDOHzoNA
Q8Jvmlpwzmjo48yXitRCv6UWTEySkNOf5hKbbw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mxPbRbsPTc/w2QRauIntnYvEec7rV0p3ByJ/QGuGe6+JQqLT9o6cP2wj2KHW/slv4z5+YT6tk5n1
rUm4q9HSZpy+YCzCEBXe5MA43Sqdp6b37LWG1H8u0WBp1BbI8EKdTm6dMInB3EUQlMtaFh34rd9G
hrkfLHpMMaPRUWbzsGmJXdrLURDNUMhZjSgER9i7GkoD0NI4AeuZnjf72a+MAqrH9+05ZIi0EhRU
cFaYkfK3Lvc9AdFZbptEWQvWq5OD+bqTRqnZ9LBxYE/CqCYwmWftsb1sPvDAli3dopQGWjmNYfZb
hwuNN2xxVKpHw9lg3d0AnubYkMU7zYGzHvLHEg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12368)
`protect data_block
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
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
    L : in STD_LOGIC_VECTOR ( 2 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 3;
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
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 3;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "101";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "101";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
      SCLR => SCLR,
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
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_1,c_counter_binary_v12_0_12,{}";
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
  attribute C_HAS_SCLR of U0 : label is 1;
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
  attribute C_WIDTH of U0 : label is 3;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "101";
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
  attribute c_thresh0_value of U0 : label is "101";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;

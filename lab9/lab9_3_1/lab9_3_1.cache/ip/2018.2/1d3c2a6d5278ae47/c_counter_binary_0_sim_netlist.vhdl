-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 15:03:39 2018
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
fqjU48QX0oRoTsRr3sOkJymBhUBXtB9iMGBPkmAyT2+5bDr5B2ZmfFYH9J6+5ga5N3QqB/u/1luO
oXVnJ3aXhlCT007ytivBylDikwYhi9odr+NhvRb8XePg6mGcygMKztT4m41n5cBPimzCuGVno3b5
/xnazZa1Cq/gAF5H/JLT2NhJKJR/WB3rjB3AYIpTE9hPh7dYFw+pLrAy5IgnE0lwOR58oFNxsEXw
JBS3h79YIz/kQw+dHidVdIvYM1N8sAOCIFTrZvACVgXLSJBeU79Y87YcmRBThK2ArokX0Po5IfSM
DF/7JWbHZ2glDswo2nJYCDI4QHjvifo8DNxo/A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dtcHlDd3EET7w5TD+/K/OVFD4kPxWMCS5HAgljyl/bCbcl8HMnpHRN6m1hHwPQSRER1uDZSeRezJ
ll29r+Hs8FxAuTFXkH/rhh8NHtmHrUmmRlC3DS3y+jDO5uWOftlWHpdIVspzGda6c9uhUyAKKG+n
JJk/46PsuCf+qDD7xAsfP1F472+AaKKQtPf4Zb47C9U9S/4ul2NwbbbJNEuoL3OmO78k+LC48cih
A1OHnLKAHp8MDJveYXNcfE3mFlrk1Xn5WeS4kxYNp1kn0i/4lrfaTOrdOKmSsYANna49o2ErJn9l
2VHzYeNwnRtbOM96XwFJVHUgV6gDqBVuoD8tzg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
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
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute c_count_mode of i_synth : label is 0;
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
  attribute c_count_mode of U0 : label is 0;
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

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 15:15:17 2018
-- Host        : YC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_2_sim_netlist.vhdl
-- Design      : c_counter_binary_2
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
UihOnBn7PaVeCAgitEy5VgxnnuNU2Llxawr65oN5C65sMtT6ksqHQljlCh9o9bHuVchwiLNj0ZYG
GUUsntwcdvWyXRMJpEHRDK62STZQotgjHFAlxIHewPIN05oF5n0wQM6AV7fdUGefme6O/O2wZ7nQ
s/BCZjdX+zywLUFi1MlPbStlWLw01LMRZvmx8bpcbbxso7JpQKrCrgHzOj8Gk5KwRpUBarVx/dJ0
dbJFbM8jVmzCmujd6BLO3X1Yenjsl2eSK3pC7orm9deuyLpWfUPW/GKqeKehxQtGb40+QzlpObMa
zw2Gueg07QNx1+JfvRW01WGuP2PBN3U4uzR3fg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDCS8fi8n7V8yLmNLE5XMZfGvRuxIApQWDVp9PEi0hoCkPOhb3nHCM3JLw972LqZrsfSULWtXhnO
pLFympQS70D0958PFpqDRp2ceITKLdB9Aab3fFAZXlnhaVmWoTbbXFh12oq/wR/In75ldFQHVJDW
UBUzrW+XPHi5yJQOUtQl1a61+4RsDw9L4H2PmEz0de6rALHKXL2fx+9gME+H7HxQHxbvzl4xa5RD
yX1dxY3LB7YijAku2gnHMum6X8eScsLhz/ezySW43l5LK4QUR52OErFc9RCCQRTw2RM3I3Bjf2Cj
3XwvPa0yJJgGqZQccNK+6GdMkZrPMKzJYlVSFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`protect data_block
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
VZjay9ZTlbC20SHMVCxkK6z8UdXMFQ==
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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "100";
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
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
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
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
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
  attribute c_count_to of i_synth : label is "100";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
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
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
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
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_2,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
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
  attribute c_count_to of U0 : label is "100";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
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
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;

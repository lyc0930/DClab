-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 18:21:54 2018
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
KyxCCRbtqEmJqKm54mkaXOw9wRsqHJBdSUa42OJr/CMa6YLI+V69tcW65OcomfiiYNpgtDxSAvK6
ekfXrMV+vBsKLIz3ZBVQ80kG+iMWKh7oYp+frYrKA/sjdUjevk9W0FeI5bYMpSUAjtmRUNMNdnOF
oIgGWJOfeWwcFbARYCi72MYoqL3+fgDwzpWXgzpmYc3r+1jFSWZVlDOkMoTwm0lBQgxBPASnzTWI
qi3UtDSbDZ29UEbwvrTc+JqAR5kZYeL4CmWmYVj91toGz2j5QTR9LQMV+jXNj+aUmwYw19cHRiZ+
gSeHn0LvgA4B1cPi/MiWW1EYofumMJHHz3XiDw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EHDvzwMgu29hIBi/hslt82i6fbxdSeLKZYQGuoYhyj8SskjvISguIX/shOZXUhAKhxw9TB8RnFvu
MxOSvaTPZfbKRzDs8qzAZgSIRU5PSHof5mN2IM2ZuTDAgbKYFG4BtQs0hpyqlK4HMJEkmpiA738J
iWrhjqmil1DWHSSfmnkQdeZoMPOHQGfScHPZHB+Hepw5ONIXuHK0dgzeMsFMkYw/tl1FOKXa9asA
EKUKBtPT26siGuPC4lRXCT8rJjXmxq/C+xug4MsxtnI5yLGPmAb5JXTR+eC1b3LtGAVro6VV6z6u
qhDy6LN5EZpP6wnPRLQNIlMntupDSe50JlA5sA==

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

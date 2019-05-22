-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 22 18:21:27 2018
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
AEkjVJgP78qtNgRqJXjhmM0DcgPrajCjQxQIA5IfNY9quLEjSBd4OGjKn+63+nWiM7AAtZ11vIGi
zDHgYR61IFi/Y3NWO8eVBISDeS/qZDO+9CoUdvHmTPDV9dX2su8AYfV7Aox5Y1eZArTmqBy1gCym
xxsMeMinumvZPNciIeVd3/OmPm7imhH8euYiP1gRA8m2z2MSLajnqL0fT2WIOYG1fJxobQm7bn20
+61ZIRXs+1XTCkKyHNEIpxrBLJ6HS4HO/UpGCDYlfE2a0d83cJztjhCf+6bqV1G/kUZ+9uQbdB8b
40yUOagUgVhjfbLx1NAw/ial7G+bsaAz5aVDWg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
x/Iu/Af/hSjYUDXLESSBHn0LiI2VF9mZ78W7KwBW9SNkgqA9o5GLJI0GhZvl0cqwYRWZvdoNmOXL
0YQMnrYsrQJusfrxQd16ZrSBAZ0LfL7du+c+nGTMxDnwGFBwKkRClXzyDwGYdbE5QQoaeAA+hbNn
hJ/qzJF877hxFS/nCbVg8JJKMuYqzujoRSaCTpRoCWv55bCsrDuoEmeGsBWhm2XVT3SmuOdq9vAN
ffQtIIocxDXpoyNUa3KqWW5H7ogfpGJmasoDsE5uimkQnMPlu7pd2ACijm6BFF0MHLbp9Q6gW+j/
1iaKejGhfUWalFJXOAn/gO5JqZ2fV7UQOJBM3g==

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

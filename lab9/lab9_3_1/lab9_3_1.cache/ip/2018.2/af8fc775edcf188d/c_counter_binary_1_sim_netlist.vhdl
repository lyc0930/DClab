-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 14:30:03 2018
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
gczZMy6nmVH9SzEmUzownaPlWTa3wkS8CoC4wgb7435kHFBWcJKGbpPA6XLCZVdgEzbv7JdoONtM
RvLoUw9v6hZXATZzZ62heNqh6UTKp/8JKciT4a2GntZZOSatIafMwBn1Q0ZwoqQi9H+9zQ+OEdYr
A4CQaFNTZQEnn7wDWitOFuls/se/A/yHPSqPxsmeU67lr5mIDHbAlS6tyCAVFeZZNtDsvgo5mjy0
z2qnYYnred20skfeZO7v7uYLCp5I+ctg5BAaX50q1ffyycV/C1YTsFXa6C88rMLoKHLLRUwUvM4n
RE7CP1rF7SABXLR/mBAoeRp+fSeKb70R5FZ9kg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fbXfEgWa7RD0Yz4jJMf/eeQol7c6M9puyu4u5fgXEI4BugXJfs/mmhcR1VaHURQg0B8KdjVVHIwu
mx52bJL0IlgMn+r2dqPTBAkwFXgVKBs4xlRh6jjOj+pWP+917HlxLabz23+60/QSowJq7pNm1Yqa
18CDtotpCIsRLub1axl5r1CsfGUMSov1SdIN9Fkbs2+JInGlEhUbCLiWs76pOmH/6NpX2M8XBCkD
uLs/ZcVjLuSjFnh4IJKf66UOoFnk2JHTEWUsAuO5FSKUBF1OnJsPyX091VAi5YDFXIeDztS+vnoK
e7fnUiHDireEfW3GPFoh9uQYgXlfFDkJFddMlQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12128)
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
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
  attribute C_HAS_SCLR of i_synth : label is 0;
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
  attribute c_thresh0_value of i_synth : label is "0";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
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
  attribute c_thresh0_value of U0 : label is "0";
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
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 22 21:32:23 2018
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
WONk2xtUqqZhGvnFezfUN8QAiQr8VhiOQJx0+TFCey2vSR5T1JaD/ugyy/gNrpYqexNPClFSLd/G
2jEOaGX1WcofV8gFwTA3ONPUNq9p9rUO93YZTX0NB242BmjeJxSjbndjPmzn+/16DKvuHEGJcV92
ViqGASMRpUP6uptvMu5CobHXwzzayjbvDW9mJ+fPq8UBeZNRxSx04pHVazhjdBqVeCAhBX/QNAG+
cF6TdyA8bxEx0Za3Ebs5FOrrx/pMkM8Pmypx4iM/ZUnA5WAy5xAiu53/ARN7AI/SaiEFsVpVThJl
XyQJRWcKNfn+GmbN05XBQz8eVwS3GzRe6MLriQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OCJ9ct1tYs81QwH4xzDFCx2zFZgxebhgKvStLa1fTLxuibaHbVwBuvpgf81DXX8FfiH11t220oJE
foX6fmniVxwkvBqKLL7wcQtEZfMTVJZDNEBJwAs2IInwM/8bdYNMfVTl+8COm8QYAtDjrwlv1Nu4
iHCsuF/5G8XW/qEAQNXYkj3s071PTEzE3KGrf5j8+fRIORRZ3/owj1+Hjw1SDeZt8gAURobHdpwt
L8gn+GqVlsoNoineEoeGlhgPg2VY7u3LPkFZg0N3tJEo2xuCLgjmtYorgUgcwREEU8rejlrmBpj7
VbnuZngSmxNaib3BxJWESMuwBYAn4gXgsCgxAg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
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
  attribute c_thresh0_value of i_synth : label is "0";
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

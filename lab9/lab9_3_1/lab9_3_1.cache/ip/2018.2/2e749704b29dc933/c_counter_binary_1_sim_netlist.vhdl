-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 15:04:49 2018
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
WVDmSJrWrrk3hCBEJTc8WzH1M70DGAk9j2PungnKeoNqm9ixwn/SkntuNFkAzxa62aychVUAf3hL
xp/haFSqhtmoh56Y+GythmSED5IEEXxIfsEO7PKsMT/DvI46mTeDoEwCjT4/WD95BZK1Oolc7ADJ
nbG+rvT63J+E/5QIdCx4Mhohrer/NdejUaZTvvhlYLO4RBBs8RnRoeFkSMRo7263oBf8T5wufe77
ubNQ2wfyJMSTFeCQYog5IPU+bUs5gvvsmqD9RoMK235icDKr1LRJnq2kHsJmSQO/q0ePfQiQUEb4
OxZvWXC1JqyqnkEAf66MYTvR9FttzX91lYEgeg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EVe6yA+MlRlpdAFWwfb+Q07obYmEsWLXrAsJMYGoIKbgrxBEPECvoUedZkD+dbCywDpqEZzfom71
wj9GY/u54eJVrnSotjrokZEz+RKjvYinfCXpydzjDzk/bRcXa9jx+eeI2J5JTy6DFsQbA/M3EYDs
qbKCIl+w3//UkRR3uMDahfmaYhTdksnIryQQ9KPD8aPiJjneOKP2x9ViF3J4lzAjlSBYDI/C0Gid
nqOu78zR3JAvunE3tLYys7O3MRQ989qWyeiPz5CMrl+XMW4PMyqI0J6DAZ4nkPRvG+XbGZLn73nN
vAmSiukRfPfd9TAUfWBrxaD5CkTPjlEh/5aD6Q==

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
  attribute c_thresh0_value of U0 : label is "101";
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

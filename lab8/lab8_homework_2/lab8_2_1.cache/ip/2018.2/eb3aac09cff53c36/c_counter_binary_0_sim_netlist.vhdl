-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 17:48:49 2018
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
e1bLk2i0dFLLslg6hA2W8Vm0ncbIdzJ3FqdsJaP+2muvhYdxzhlOVbIsqw6mIs3HTo6ULcV2drGt
1mxfVcdq2/W48zzUF+LpzFzaXJyxUTx2t8nPQuEl7VQUoGVCuh2K5rHL/IM8kQuC3Bk8tHiNsD4p
4B7T+OgQt+a0SQ19/kFBW33CgXYzoAcAGZIQmi/Hrp1qYOuaZtAwd4lRQsaadpIBNd3LSiLCO0R9
AnZRQj4FolPsuh1ft4L8jW6s9u7FXblDoIj7swlxAXRSRdGOqoT2UxpjW17I5hEWcQ/HxtM+4R7r
oXfBG/6K0ShEwu3/0BphVdicigLUWPsexFhEJA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HGVwuIq5hjJhq0l14CGRFMNXjpY2uaWFlGZA3XDP/6EXf9iw4IbIEj5lTkWdHJnp9xnXP5CzcXRD
VUlxIoj4xNCyfbF+/hANbzduk1CeFRmJIsR1qxOrTwd9iMiVKJXjJLETFHMSds7lHj4N2aNEM2E0
zZD4IKbIZM8etKUpfDzF8kjf3uMxXzK+brVzE4vHOvobVpky+ccM6krp9Gi+W24LBWKpj57ipWXU
UAT3ef4rCWxQ4TQmUTxLLtTUwndC/Gi43eAVBUXdleM4123aavViFxKquhT1XMeHd6zAGOKZjsHc
3Uk9Eg6s6SbOfcyGF8s8nb2CsN9qTGoiJgpaeA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
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
  attribute C_HAS_SCLR of i_synth : label is 1;
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
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
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
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;

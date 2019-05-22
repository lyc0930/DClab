-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Dec 13 21:10:26 2018
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
k/t/GDn/4440uQgEzBKfJE56cf7BrnICVLnyIz8pomZg1kRAMqcVerZvgALWgg8H2AmCAl4q7TGJ
uzxhEzQVzdS3/lSuziwnR0M15abAovy9QdjO3lyxDCjhJoxP3tKZftSBWsF6Ibd/To4qLb+4gK++
siacAmkVL4LgjOdKuuEkQYLrGKUBZ2kG2iIHd9TYRKZdsE3+j5BTilPTNTdHcu6/h9sLWmGHSiGu
SJLWzRlgT0UP28VE4JriLSvQkjv0oUb16sEiWR1IT5fRq7Qx5LMidZh9Llp8N7gqOb7mTYHauz0d
32COmjheEMFKlB+HxplZ8F0i5fPuVFuXas9mSw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
biobeB02SRhu6m8cAu4JQOTQcQ4sNEB5hNd/aIpGQK5gpWMDxSHco0cU+oaGrISHZU9UbXRmuyMg
hLtUrio6G6fN/RnbUYoIhvbF8qq83kXB+lkPureaKvT97B5Hi4MIqCl9yeNke5RpjjRfAaUJ+Wh/
8bLPUlFWBMOTtMCfNBTLOK+lEC8gR13YQik1x8Gn7uXPBnPhsvF02Fwzv/ssqc3sRmWFKdxdT1sH
sZPQxI+l13Tyf82oD9E7H6p1t5eV4GuiBFC91Ap9qaLRAmIb2C0UqNxezqehbjIU+rCiKyFcMva7
My1UvjNM1NTyQLC9gxhTapANXNQhbKKQmR2xqQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`protect data_block
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
ELOjQrfzw9g23TLWZo6/25RjigQK
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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "100";
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "100";
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
  attribute c_count_to of i_synth : label is "100";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "100";
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
  attribute c_count_to of U0 : label is "100";
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
  attribute c_thresh0_value of U0 : label is "100";
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

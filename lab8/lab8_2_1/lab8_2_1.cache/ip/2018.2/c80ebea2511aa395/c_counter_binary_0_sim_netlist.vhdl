-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 16:57:33 2018
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
Mod5TM1SiqyGlZRAA0+BYF+iVZiHfGSZXb/cMV6etc5gviYXfS+cC2Dpqcrvt8kCuIoya2hs/vl2
8UavbdST7/E+fEYxsFHsW8NI16zY6syu5iqdUhNGJlq9L7CBXn98ionJPoAmV4bzZV3pG34VqNRH
H+MjkXKByJc5RKtCcCYQyG9FnAWMeZtLxV1r2mk6CRx0UoprPsOXxRHyjXFrEwhRkRjOHJb4qvS7
eG8BGjO0M1U9thmiJBS6VJyozPeiqDUyz/DYk4tK2P1jSeueyUHFu42+9EaLwLto4lHlQ+rYB7Yq
SwdtY3b+3qzuqdUv5gQ0rXG4rNQOjjkBx+yKoQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWmznf1bko/XTxFLiTI2fkGB7sLeo7vmSJ3ckWOjJZp55qfocoz5gu35HPJPgKbNCz/AE4L+5k9N
cdfNNqQl0lKhHkjZ+f1/dIwu6Hw798eRq5dI+rSxLeFxwT6V/CqlmHxfOfSRFlTNsJDu52tB2j0c
I6MGctD2fGZ8DoA31I+P0RGOgdJ7ItOdhYQryNwrJCHwdHxWGLOaLbpmLzpMSKkpRGTo+XIu2Ctk
M4LB4GjVmX266VxGWjGzOsET97MgIN1sB895j+6gXd3UNO2bbcj501xHb2hmF8ftDRfj5KSVnImG
DvC59Opm21DMLIc5g9gpiZ00ErgN6/sTnSa7bg==

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
  attribute c_thresh0_value of U0 : label is "1";
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

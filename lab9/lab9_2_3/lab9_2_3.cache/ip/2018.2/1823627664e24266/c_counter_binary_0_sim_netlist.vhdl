-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 29 21:16:35 2018
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
LwUkQoFS7YbCWPu3+T3+Pq0Xmf2dLuHUH1hlLUTub31uex1Cccsf8PR1dg+K0Lt94LHe2SCzSnnW
ewTdNiHwWBqdqP+lZ1jr6aYiWILSBVltvviNVpbWA/DjcrP8Ql00U3PfCKaKUC73e6tr3ULM2WSN
AS+sdwhb/i1Kyy1tyg8Dc7iUJOTTnpVgfDVRUly4N6orc5fGinLIrG4WZzO9QhqKIJdDG/Q0djQl
zrOEf5mHhmqIW38nE1mIr9htZ3F3lojD1FPmNRN3mmmXEDGY4BRqaendWyc9LbYLr4m8Tsvq1P3Q
WpCXwmQee3895fIr748b9NVqF81gpa+aXdC/tw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nI9X1L4mG/u6juFjegFD4QZ6nhcJ4lX9pQ5K44Q/F1T9rOZbHael0BwceIxag236ylz4/WmmlS4U
0yun5Oj0CGT6MfUsmSW4AQRw8hsuhT8HG6df3eGZnf1wBcLwk/X+3rexh2y24opprVTXGtOMjze5
lBwBDqAaTef15ZrIM9ANpyqncVRRcqYxEC9axePZsEOrjgPLvLmfBt8Ikcl1DX+cxk7jIqljc16/
HLYjNUvHVjESaaifIr+F0wke4pbQrm2NCGbb+e3jRJpSJV81jIoEAXVTCL20NmWkQqJK9t1epba7
lrUWG0Zm5nP2IH+XEoDHaI8J8VQc5S6QfKjq2w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "11111110";
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
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 8;
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
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "11111110";
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
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => '0',
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
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  attribute C_WIDTH of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "11111110";
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
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(7 downto 0) => B"00000000",
      LOAD => '0',
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;

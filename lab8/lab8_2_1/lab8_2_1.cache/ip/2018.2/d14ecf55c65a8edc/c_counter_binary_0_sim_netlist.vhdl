-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 16 16:17:15 2018
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
aXzcXBSUVCZD4Ohm4nD0Tmfos9osZTx90QMnzqcZur55NhTkChoahxwGEe5LH0GpDGFLKVTahyGy
/qZR57h6ufBGsfdUrj3HZBBQvTxxcye8KfxoR9wEfHrffKtITe5dL0APXGwXOMuAw6gdtiWt3xar
aloe6RD7YrEAvZ5BT2hjWMeBgI9rOFPb+ZHVm7LQP0p/6mnd8VeU2ZuWwGls9mhkWereHgvAFKP9
XFY+qRURorQQV2Fwz/6rMsAhwEF+Tn4OnRa4qqx/149VYguLY9cFFMWhMQvq0lmXZJC33mrdnaEF
FRR6iiOVhiLrfvCIX7R1XIkPiWEeial2/lr0Hw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F1T5rI1RXNCOZuOe+ubi7DihaaL7LElimAEjI4T2wgg2Z/kRTloHym2OJzDtxKsxK+ZT9NUFdWhK
yeVcbPqJDxdpBq4zlH479LlfMYk4E2TUNXXyJynRHU7MySmuA44iReQ6e9hyhU4zotqUv82QbSVa
SEnZdcLLHkNuMc01jQyvNktkh2nGqBFIjQJWILy6AnRm/nq2DucL9PSCa1468WHD8erGjIq/0SGT
6K4s01LAXqeOJi4wbQL0i6aTrKCeV9UMIyz81MGEDqEHBJJl0TQuXbr4MMupiasnxizvfqtMSRL5
NHjVlexjRQAXyGKUbq/O2CfQK/EzpmwvoECz+A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
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
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
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
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
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

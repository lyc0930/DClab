-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 29 21:21:43 2018
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
blyqZ3TZrz01bQPv3/c5mhQilm7FcsTwVTVcHwH0qxl58hxO5aoC9JLGpQA3A00djlKwlGMaiuzz
Lvljl2ev3OAS6SFK3+0STKP2SlBgCuWP4+Ru3E1Cr0rBU/W+jfVgx/joqfjS3N0GElpyrCoW0wDj
RP8jPNNfg6Mohgio5DnX5/XYrSFE+FC4qJNiJ3X3kUp/S3VurgZOh6/RcfomJ/L6KOS/icQlGUUt
8Myq0LI7RYNSSnm6eci6Z22haKqjUjr/kngq2KhalvkoUHn70EJpsmWmqeRiCKxad/WxyuQff7t3
m4+lNibrXJx1wVfdMmYQFwSUzsqEBd79Q0Aepw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OuW2YVmCwpg1u54YUuYIvqUj3Ebt9Nz/Woi0D1jz+suHRCP5qcHoBJahjggTWHHqZLWmbbVSmCc+
Q5BQnjKmCaqJBJgp60msMXD5KVXGYTFADZBqQuGGGJJxJEUsb5e2A6XTDBSIhKLHXrSU2w0Kg0VT
l4f9MwV46E+7c84ieHpXh6bRCcOZke2p/FkQuWc/p7eE2BnS8qT7bZFfFkQqxqqPVarAekI+Jg76
iUjqJfXz8zBDClz1e5vmaj7Iy/aGTqdSzm2Ev3C5vQynoaCa14MVnK6WM0DJ7OxbBr+pB52NmNOE
roK07E1x68HtNjpPUKjz+zhuJN3Wl0elOvCaWQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18016)
`protect data_block
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
9ygKjw==
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
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
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
  attribute c_has_load of i_synth : label is 1;
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
      L(7 downto 0) => L(7 downto 0),
      LOAD => LOAD,
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
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute c_has_load of U0 : label is 1;
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
  attribute x_interface_info of LOAD : signal is "xilinx.com:signal:data:1.0 load_intf DATA";
  attribute x_interface_parameter of LOAD : signal is "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef";
  attribute x_interface_info of L : signal is "xilinx.com:signal:data:1.0 l_intf DATA";
  attribute x_interface_parameter of L : signal is "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(7 downto 0) => L(7 downto 0),
      LOAD => LOAD,
      Q(7 downto 0) => Q(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;

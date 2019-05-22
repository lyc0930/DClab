-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 29 21:30:58 2018
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
EFUB4DbDdKWysDFZPSTLmboN3CX3LtmhUWWpl125uzCuoIXt17jQu/asqBkOHGk6wfZnpU3FnXrV
nVuoiR3Ku7T+mRnsYG21EiwifNjpREceAZdb8JpYciLyxsIfe1bG5QYWb8OZusqPxlyGnVflPZzN
haB6qsJ9aZo4MPxl90aAzPdCAfPCyHj62B91gTMueo3YbZCo7pVJHwZeOB9s8WGihpJ+R2Np+eAw
RFx8N0/AnBaEVWLadvyal1tJrsqmZjsutE0NF9hFo43/oZ/x36zy5Zr9TtI4uOL/5qpZ9QJaCVh3
vk3gOir43YUE6TnNN2NA+7yG2k4gg2Lc5+V7xQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OPfjl6ibuNvw3s2vN1fu2GED4gzMuCzJlZ9yT/DsWDik0jmcioAzXLeOw34YWmAFs/qnhHwnNHBC
rGRjTqk15Ajysz5muMPSFwdz1gbmjU8i5QJ/nQEY0QWh+hEgYuCKOq0fT5Lr1cxL8qwp5L0lHbkd
wiNK5lQw3+0zgEGB2V7tAsDOTYZcYuxVl1JxYo8NyuL1yu13xLsBjAWzBCjvF96HypNuMwUL6KhI
ebmC2zUGnp3EoS+cSVK3Hz4eo2xEf/UjUMArufEeawHrnucMRicYlWx9gWm+IaWoKMLqqq/o68qI
u6h5VEZfajXOIFAa44MNZxamD9VwN0LQiFBSnQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 2;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "11111110";
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
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 8;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 2;
  attribute c_count_to of i_synth : label is "11111110";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
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
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => UP
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
    UP : in STD_LOGIC;
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
  attribute C_WIDTH of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 2;
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
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of UP : signal is "xilinx.com:signal:data:1.0 up_intf DATA";
  attribute x_interface_parameter of UP : signal is "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef";
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
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;

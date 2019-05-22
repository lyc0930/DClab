-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 14:28:17 2018
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
Bg0vV6fp6nsMuEHUP9s5Sz3aRnxXiOlK57lf3Y3NMiezLoliLgXcoIe8oSAXTtcYIme8DTEF2tUC
A7X+SZ7Nw83QV4Dcl+AIHcj/FHbuDPh12+hjsmKr4ttyLRFrCO6FRi1S/riIh5QfDEwWqDXoWbSB
ahtqOjP2ni4Dw2Wton3JqV/asaic+Mv0EK1zFdkm19WXgO0DabvvWnwCKCbVscZJ2tViMc6JGVl5
9HtBpqWNsIFrLVcFpiTF77bsLUJ6wXIK+17oWGX64NEuXp2HgeUsgJ3gyzSsu5TWpKgo0D8MsfEA
vl6P/9witt/6CXEzBVdX3sODX829pOA1ryqhWw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
faWAlTBOCelfpgxw7iSjIbpX800EwOvgwzc0hRkuYnzAxZFGr+lRA2fajeyJ+Eta65JW5VLz5RN7
9GOR/7K67KhEP4Re/6Gup7BZcmdaGsTK99cY4n9IaKd2EJNkMfoCpMrGTawqb+VWsGB/+c/ZF6Fr
NFRFJAYfn1LTCJ2xFG8jmquhvZOQXbWGq9JNev+XUts3eGulv1FFp28l4tMSZZ5F60Z2ye8VuQrk
1uRByMmzLPFBAbd/ckOmWU8+eHZhZbupgwf4OUOqtcWZHHYE3hPNQc4L5lW3Cpm5yEDHhUh5Orlb
t3oiYkNDQe5EHDho5OTtE+MPxEOu3FQ6Gy36Lg==

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

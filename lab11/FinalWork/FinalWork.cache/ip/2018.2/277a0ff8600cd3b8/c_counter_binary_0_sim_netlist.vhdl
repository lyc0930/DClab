-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Dec 13 21:26:28 2018
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
e43taGPjXGGot3Av77br0Gpz9FxuSAXJqXucyHZl0SkfEo3YhggQFs5fWbe3OmFTUp6TKeeAuIiC
smQWV2396q5EL8xZvZPngtnitKMfBVDG8YKGykwmL/Yx5rVECBg0VYeOcZ9JqY37Ev4GJORoohuM
RA8HqSMEyam61SEkZ5PuMhlPvB3l3rfVebVQIhL8ZU7XmDcQshrVmAeSBKwnF4UmvYQ/oJi3R4T9
Cmvk6H/xdcbUdiHSEYiAhlvu17ts5bDAaZrxl8k+D3uHJs4DB4HbCS5ptIsZZQB+azeC+cuMnG1T
ZrnDfJB7WegsWCfHACR6mjSpABiS/O6Or6Vj7g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tOMc//avY9TkpTVBw8XGn7gu1EUyn9VOzWMz6HpChWH/NxyxfjaR1lQFwKuVqLdeCYNfNjzPLV0M
Ez2IXhYp815pfeUktJD91s4AtXgXZ/KbmM8cLsncB5/CUQDSQ3kinueN0Zz6Weefl18YiS9kfCRD
nLGjTZ2nylRaqz9ER5tHTzGkAENt0QfTPk0uB2CS9sAsmDyN45C5IueSwQHq7O1wTcKtexh7gNR8
hwL67bnM32DWIXY0Uvdgl/5lFPPi3S1EnuEcR/iy70A3PDSJumQ9+TLA+dMm9YCSVWHohBZ7RhnX
iax1UjMyyYXO+gpWrRjoxSrGQ6KrzbsmoC6S0g==

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
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
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
  attribute c_restrict_count of i_synth : label is 0;
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
  attribute c_restrict_count of U0 : label is 0;
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

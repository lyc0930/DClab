-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Dec 14 15:40:33 2018
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
Dk/+BOd4FR9MB5Bi8oaIaLvcwU/5zs6G58ZOwMUNu3/G6xmIbqYiQVgkuddwfearT7XqJSM9QLId
SLakIoGsYkYDWA0wjL3sTG9l/iMRChDaYoNRSuak3/sfON2YVMynLDs2IbZhW5yzA3VdTQsZbqIs
rFJEGvsQF19xzL8d9KSo/kPiWtn29BbIIWrQd78DsgovFXunqEukkAjtCkIivnoVArtG3h+zeNBl
wkbQlhesCIOJHwZcXiX2+F+fcd+y+4pd/ErQ8hCZKGlqc5p6I68pyjpkGZlHwr8R9CyMqtbjkCTI
6g+sxm58+SThO/mQpALbSDTvmEvyvdb1wXElsw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oS+eb1N2pd7qzoE1XtPp6tiGZ3/BZS3Ga6waJJAUedtoPYk3wZGbH7xkQUtC51Yq7uFfmX9IFGnU
N0V22A0NzwaKrafMRp9y6VqRYbLPeRsPBieaUF35vPUs4R1HsEevrJqLppVtzmboOOk58SmG1Pm+
FpXmkEixRQutwO4QgtkDWGp7j/POwcmOFKUd2clpMvg/RotxfQmWd9u0dmcSf5ER2d3zUvyRNKUA
q3dUVN23K3wrU0B8G7BQ7NWhaRPmPcpopiDwbwFe7Ym2qm/+MF/d8J7bCqADCrIvdiC3goGhldEs
7Ynut0ituKy4575aGmQZ6DaD6VCbBdAKivK82Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16640)
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
    L : in STD_LOGIC_VECTOR ( 6 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
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
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 7;
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
  attribute C_WIDTH of i_synth : label is 7;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 2;
  attribute c_count_to of i_synth : label is "1";
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
      L(6 downto 0) => B"0000000",
      LOAD => '0',
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
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
    UP : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
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
  attribute C_WIDTH of U0 : label is 7;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 2;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
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
  attribute x_interface_info of UP : signal is "xilinx.com:signal:data:1.0 up_intf DATA";
  attribute x_interface_parameter of UP : signal is "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(6 downto 0) => B"0000000",
      LOAD => '0',
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;

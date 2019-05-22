-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 14:39:36 2018
-- Host        : YC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_2_sim_netlist.vhdl
-- Design      : c_counter_binary_2
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
mjFROQlfusoD1jc7q6EaKvvKEK88Mr1anoLzOVdynSQFMlXlwtgKZR39O6ORG7fjV8TmG4nX29H+
957QOsMkxiQOmqU3ZxsdN36zClOqsIqhhmRXVNdyfjzK6BpAdydCCliJ0/kZGoyyGNMq+DAky93k
YsLnkLvFsA76nRyLYzlIAQFqmsGB/OLSw2+mlQP6rco5Uu8quq51CiUPEvm0wRwl8rvePOkDmF22
HuyTcY21rZkWoGhCqeADc+FfI9yRTYmYBXDoYH3SSh7bQXDVLz4Z1y1GZ0fxywJziYoedezBe4BH
EljCn/5AyV72iI0jCdns6h6kYPzS5Xxrpf5MYw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NgeDLJkwjSYLCyPgEJwWJ3hZBcbq7V2J00ALkWrX2mrd48qWo+ZOz6ipjuvNrnKbKguvMxZGKK59
XlAGSo5xzUI/6w+bgiwj+ZqowwS/PV6GigpmYV9/EIft2Yw0AsTNFMS04Kb2pAKB/1UYnvHTUnXN
xMwjhk1wAukJfhyc0rPzsdODTXwQGEqXhhhb7V2Dynrljgw/aO6R5PTiVZuLRxgMzpFaw+fwQpF+
zaTKgFAd0mj9+5TtZUL3jro9/vLuvDRAI+zx5efnaq37+695sqHtsfvBHHMEE6M6M+IhcBG97pA7
esrO8nBDhxn1U8WcZ9ufE2WUPgp6x+6sM7JWgQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11456)
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
    L : in STD_LOGIC_VECTOR ( 2 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
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
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 3;
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
  attribute C_WIDTH of i_synth : label is 3;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "100";
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
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
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
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_counter_binary_2,c_counter_binary_v12_0_12,{}";
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
  attribute C_WIDTH of U0 : label is 3;
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
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;

-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Nov 29 21:24:18 2018
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
D0flcXtjYK7E1i2ir8xR8KTSVp0GKtQhhF5S5tjRGoAeNoVkRzK8RLxO9g7gzsp2ORME/0AcLkrE
jS5Fem34ukNiIR286WWSnroCNUSMnL4HuSW0kkMzkFEfTARxfK/5b7oR0fl1yfYCpvrKzGRJ1Kzi
cnPA0wA/gTYl0gkJPg9Hu5HEcHQBZKreJdFIsgyA+n1lstUSy+fm45wyb8mmk2PqrRkGmhGZh5K9
IZ7SxJH8+vMOmSfuKMLfS2of+bqc5FUYdMKR7WReqTKsstRLD5SMLcl6p2MfhHzwol9Y6SCMxS91
QdSlR38zhv6u10zHZH8pnu3+ahqtBe2ksIzOBw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KX5iJN4WJ7qy2fN3IiAY/tkF5B+QEaFebwTSnL8/u1DNCHqH7++wgy14wi94kqbZPdbvUjXrdmzo
Jw8mTV5YPH6x1UZJ9zO3d7dCJ4v06r3LnYKuYt7E/UX6Cv5GcjnFR2pFpZmyfmW8jMmcwh1RB25K
TnTD34P/806Gr507MTUOBTuG2nPoFerebAHm/EFgEy6KJmxJSfc/KwJOyT0BgT521LQueZCRcwD+
tn+oqnrNiDmhpFhK5U8apfyiCQ5v6WNJVnOfL8LV0gwF9NBsdxYzO43LAk2rNKw5iH56Ty1ycSQ6
RtI4EkjejitRTnF0AV0koPgYGYem6QLBQpqSRQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17136)
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
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => UP
    );
end STRUCTURE;

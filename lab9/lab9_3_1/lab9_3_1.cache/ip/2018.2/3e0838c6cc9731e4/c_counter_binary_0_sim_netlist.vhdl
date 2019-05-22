-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 15:11:46 2018
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
H/2bqH0H9CE4F+UrrCr37jg35d9BGHSuUckVa7LEBpMPySAO0T4LnQrqODWW+GsiFdAZX/vQ37iV
HSm1JDZj+Y1EczQkhwXUScnnM4omCy0r/m2xM4LsSNVRyT8n6Pd0/T3QH3xvnfw+LX+6jVlH1QFz
ODpnqFkzv7mWPYLB2M7r5V+qCgvpLwdJYN8uHivnMosaRW6RibVuF1kCO6Ck2s1vlTNHyi9ApbjI
C86zH60VQNP+RpPTzVMAgnzs1YB+XV5EIUJn0GiBgcVpduoiyhfoKzyxzjH15dDJsZkZ0cRc7oVH
Qfkl+caBugDipEhMtVc8aPOBxZI5rIZF4hryVg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
56pNKmkykiY4ogzZwOeD/UBrIXt8uZ5FPMvqf2CdpIVFAXLM+QORqsQRByopLSLZZy4LdPBh8Y3r
3zSlPmFX/WT7GUM6OvfsZrplbHTpwMibH3bDj5v9hR9+UOuRQOFdYBNV/J6L+MeKK+8YC7IkiZhv
jRVu0FwiQuvJmfpIZGj8dog4K/rPaeeNdmcDLqzzdjSzfKzznVscdqcLJ173d1ceWZznd/TMByMN
Oj87Av4vycSQIBPBkvRSqSYEM/r6cSnfuvGQHa6BQE/7XYGk2qXIowIpYDzlW8Z6NlNFxwlu3V0M
s182z9LNBtUiT8RIE9guRDu5hbmoVe3PPey0EQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`protect data_block
U7oO6OBgp1aduh2KtonqX9cwFI3GfMiIdow4lDkIzLNNNsCuucMwtexCXZfv2ZXOVt0mpHp4uXdw
VkTXEXN0ihZJznrwIXSl4EKe4MnUwtDp2LYo0c9GYEMcVtRc+hkt0rjvdFAUBo0rg6E9S9DjFqRK
vA517l+iTKMqd380QcV3oagsLYIER5xYnFQzGAOEmptqmEc9XjdatyuHcJbZs5PSozdMx4aF5lrP
uIfMWQYoEvo9jgvj0/+krppQp0MHVm+mdAPwK53NYFQc/n80LpMmHVNtsR1Z/NxaMVuBOz0moxfM
fosz26dRr/irWKxU8zR0eVZDC4B2WtOif8gMK/cRwbyO2Z7WoLYvFbXbQjD6UVoDQ+wvjf0frkP+
GdAhEJaJVRovaKFxdfkOy18zRFuOX4ylz2Rh8Gf68CwNuXxPBeoHaM1eOGKVdK5usZkdxBgAQZ5n
j28ZIvBISMG932Vhe1QRrpoY7Cmj1TxwCiY6SwELwxFM9iz2ifQdcCpXjmutK6rT4uIpfFhZwm7w
mtY2c46KFPMnvEsiorVDnEh5cgOJ4bF3C+LhPGeGLRHmjTZXicvlB0Mb5EUpE//xVZp1sqlRwXDP
4Nj2Ya6hLGgNXfrQFay76BHU/949G2G5y2l4B6c2/8rHZHkPHt0+VqLUBwYmPIOrCX9swsvHWLKu
lNJ5VpW9JkNf5WqKprxzM9hry4d+iMNQeN3aI7gC9mfvVWd8S1t1C6hun32Go0ZlQkOXzBd+high
BKZ+tYjuCyfx99EgDWy2CRA6+iirw+dGUa+GhVpzz8Pcax8ch+6Syly85T81E6VUNMtEMwQ2zQow
nPiRik8T21U6QEytduDwf9JrgtvLFDfB/CmxUhO+5kvbt+vTTjSK2OSpmvpNhpVhdCLyqNF966RR
h4ljYUTCsTdJAC6R/x+1je19jFSAvyC91zSEgv7SZ5NHYxt851rruX95GcQeBDtu+esCQA8kWnlX
8c8XNEy/WmNWdCzUCNVY937A6zbE9K4ltbjFYeVZZNvMe5ORkcUiIBHzLHC+eQDtNFhex5aSKFJg
o6ppU2+P4CjINnnX+t0MGyQre27lMz14PHv7mYZURU/aqT+Ekqf7Qku+YoZH2kcgBtr61OzmLv1l
SRgMK82hd8CPoIOqAaGUaTqIWvCNvmwNBSZm5paKgNIlQwV3YELdlt0qd9MTzblTuGcfpFok8bcq
4p1d/wTc2Z6l1GbqzAy5YNuU+joCxFaBK2T2prZtjTX/9SWtqhaERkLhP/cfqTSTk2ZZha38y/gN
94ONQYjSVsmlRmOzBi6Iszrc/AX/PiO0BmQdcaIlcul4nbPzAeAZt6+vsjaFOjSjxjWpiM0kDJ2j
E3FsDpt1CJKe+/dclVQL5a7xpvyMRUK1i8V/r87mxUHVecjybIrNo5Xcs6vSgdSmvRTxtt22OC4k
aFCBwvgAGozha870Dl2rJyNmtP5g4zCYlMpBJJJmuwCNMggbO6bsdulZps01AALUt6ZmGYD6nXFF
SUAgvElAKBaakQ5D2G0AWU01f0lwnp0HceMd0nJpUu+lSJujeASxn9rwYoinxdhCiuw1nU+OsQFV
qvxwkoKG6b9vFLHyIhG6Rk5fsyOLe8BI1mEOibPKj9kgUJU6SL55eNOtvJrW6ey4JJl8zIg5cjdD
Q5IxHlwc6RGLnb818sdepWNLlMYC2aBZ999eR0M6PT8ZDt3BhOyiMBWOTE1fAGB6DQmc8MMKI6Cl
g90dx/gpZqBFq+8n8b6tWbyf6SHfg2bNm0vhSql+gWEHL3MqjTr44Bm909R+7/hXOOFbsloDEHA0
QP5seeos+DGGGv22vesxg2QNZX16nECDjskQCGJoJBxN1f1YNTIi6z3Xb1ItKAwsStTJgqqZHb/5
GkqN6/WD4dVIPNpEit8yYpOWJB1VbSx7P1we+EeWXjUm0TV6AGoVGgp3Dqe1mklzNDKnWvBSPvdo
aA9KAxtCkdXEcnXKTrChcAQO7yhyVouaEjrqH18GmT+Qfcl8T1RjoXIWLpWHDw2+MB/wpFbcTzox
A2odP2/JEQ6GuhMlUuw19xgJWrC813UWD02d3c7hqrGYi+0TCy2yifNBgh3QvhWOnKWouLcqm5/G
1mltsynJ9xxafRpe4vIQROWnVrjQCPvh0dscTgl3shMQ6OmNm3uqqSHPhjrFKC8RaT5P8Oh0FCfm
0GfhiVa+2PfRcD2PQhplJEAWm5rjHwxkM95ZLvnrd2mDMRzgw4t6/V+38hBLuBMQ7r+gazo3GLfw
yWiWlMguJuwzzeQkk9PAo4sOvJcg5ZBW4OfqDdDXxXlaeHOz5bYM/Vngnrd1cIoC6ReJQthhNrN6
e4Te+BOyx6Tps+G8f/CPRX7YlhcWrtke3cKafQIAew+2gW45ifRGzEukrlfn8krMqzvc8T8GAEon
IXEr13h6xre4EUNhgR3I0LaGW561HCxCL96CZKnZpKC+KB9ilF7tP7nnE8+39UPNmlGxdURvZt0P
6hCr6Potf9mZXKitkvlu7RyBuR75sShPD20K0WxDTrNqQi7wDFLqJHJCv6smyqREz0FCRjIMn1ax
QCp1w46+B8OjHO3tqsjoxBv8APMsUobWz3rNvhVq+L30CSSmEGabWhfGS0KO8QveQLrVuSlv+69t
NhHkC3dboi8u2ZpcKE/5ot6I7k5izX7QSubWelZ1zYf+D6mJFnoyNTi9ZqRBM549lzlwUzUS1qG/
5GXeRYP2xnRFGDvagPt6wudjBp+keiZQweph9iOprCbD1LmnguVzuZZkTcTAe3ze2dSgf3dqC8nc
WQqe3fHzUZwz1qVEj8uszX9pmYKxXK1anmgb/gbLTxiuE6OkxZQzUbPB6yFi7j0NQJbB+dyrkHKx
e/5F7DgWvWStEOkLjnGbZ7kVxAaPE3msh8Y+jqTiCQ6VI3iTby5vsvxlGWujcAEp1OCflbq1b4Yi
cN8eJvUxamCbBm/tk5ntle1pR/yDazY+2chbFSnmGZFWArHA+xVaFftf9aBzTOkqpULLNUIDVNlH
SI9WSXBcg4caFV0Z6QsRLgKn1aw694ckMUQPW3BiUJ8Ag4WwUVxQs0XTgKky+l00+rVB0QL6+tfD
Uvbw+ZFcZLQHTkIMAociPjS/fV1bbGuWfmjzO6AdjYvQievyJU7vdL1V95lEB4QykQ2oYfhoy/lH
d+pen1nqpxZNdT0G68GFCt6VHuVECatvu1ZbJJ1tpLWOIm2CFdL8m8/DY2koRq41NjFnkqXypATA
XA34VIYvx/IP70EP1s058DKkbktLy6RgI0k64jaUb8KJELV/vgRQwLbVO5eoXKd2cI4YT6gRZ9hA
s11xhp6qnKZoV6/T42kj0TFwVbuk3VOHJptlpT90aB2wEnAV1BEN47JTVbbNxx4avBfimTfY5xRw
2OJG4uCO+04vb8EBJU9Xi4tXsEOMkah/10BJmALYI8L8Ueb7LfYQ2NxWgea5Eo372/QrI4s/c6cM
H8Z3QhpVhV75qTbwGB5Gpm4FX0KS0oDGkKLgv11ZFD7etm5fj4ta2raqiL4E5W/6b1Nn1MEPcQ0P
wxsSPaluRnPt89nmQNB3mQ409x2z8kRuWnLJY6ETWUAuQULrv5erQbsMj5si8kCyPhtmjFbJrF5t
yFV9B9+X8ZjwJw4KrRzQ60jCdtVz9I9USNUAR1gk7iDb+5fIWkIwfqt68MejrxdbNbiRZkHhnNvi
/3esWjgJcvbWPJNs83FuAcmdGSI69SkzLE34ZWB1F8XxVtSTzeJot2tiI0HnQL0ZDS+FXFePGd6m
51n6OlWOEF4w+f4qGnGQerCAghN7arwq//kpdugMOEvZs0N2OjZqESYiVLauEykwuJ7JXGpN7doB
cHtgEoeZJ4dyoPH2O0e8fZH/QSNX8zcsUbb8Dyuiqtj/MrmUW2qWTj8khcxq1+7vl527fCirT0s2
ENk1JvNhu5kbvKPtzqafshPZx/N3LBJTlyKveJvL79BZuYsyC5etYxDSXH4y8WMDHikuqK07rZwd
xUyX0VwVHM36JQPRhaGddrL4elhnXNafSQQ8dqZOlRWk9xl6z/AbRzPF2I7BPcY3rI1EaWRW8J4d
/sWa/EnVvBOP3oWjP/o/fnWyJ2rYKV1Z8NapHCRVlKYUy6rMRuS5ysBZNep1zq96Pc9skaHgyp8y
JNRCVlA906uh6jF8gt0MWrNqhudFVgJHxoQhqBZ8Uw1t65vIcd10nXNaY4/dUW0zCq8+rdqEpIl+
HoOhtLGDZt32kyPIXctPfvOh9RHgIsLjAhTYTORq2CKN5FG/5NyLnFtBLqirPmOz0uOXjqOs/YQy
TiU5SOsUY7OEt+Rzk6ajl8NPDpTtF4XYzmtVRJCDC9Xexc6X7rD48IBau3EUJlQhuSDJC6iVlS3X
jN1vA61wge2Zj+pqOeiPtAZRuoWdrBS18syJJOFPhkLbgbf64WC2LVmsZ9b5LwmuKzRSZVbAYRkP
jyi9oayjQ6MDyLRalylopvO3DElNq/9l/IIuDXQz5O5fKpIxL9CZ4ZCM/yM5pET+4GPy2GiQI2wz
WfTKR6EKt3JZ50SKgLIk+msm6/dN5kxhcrtuV/oU8NyX4HcI6RSMqv3hHWyvC3VlddH0c/C5sDGe
+FsL+SkUOkllAVeaVJF44U6oyL+ocsvkA8/AfKXIkmZseub/+rDPy3MzXR6iYOpcUyDSRLRMABte
jd8KhOxpUMUDrig9jdxgupCJyO18b6Jv0bzUqxbu15toH80UaABvA/+Crm7uZCR/X26Jda5P3gbv
5oXK9xTunkm3OZds0b7nq4IzUbyDFBXwpyHPwfyfXskgHqpnVsmmCQ/kz1WdP8JCeWPkpdlWXLnB
utE2T+DzJJi/XTRd5vHTA6hl0+uKJvTsbRw5DbjWmjohjnSFoInjdwFwRJNUVDEQ6aZH0e55aiCr
PdP0M6frST/ybpoW2wcy3jfT+nl07HectelTz0+eqPOshZqOFrEVbSp4JX9X3ALi2WgFm4DorR1J
F+IrHUg2s7dI1lUG65zj0xOvJ9tRY9zxthCIaPsSyreefESEHCJg97ee7+WD8yyI5sMYJiq+j09j
FIGJ7oUli/AjTslQYvhTv00mmc/RSyd/aP4TYEzDQYZDjfmUr09sTcR8KK5KXoO/plyfEMCI8+5V
h62UeB4KSjkCxO59zL8BYI1wY4HF/X0gnt97GidFnWYgJeMRauBpu1oy/nH8HsJbrs0JKFe33EO+
WlyW1uGa915iHMqKLxf9NtcvXGNzPPpntWuautkHtjBnJJMIzJeoiL6S+804G8b7SzEdK7gtmQfN
yOXV++RuM6cszACd4cS7Kc08Cxr/J9/brZahUGIYrmRgax1na8dqCfJzaA9xOdMuxrtKhMBylcEi
4RtmcqzM2ANrT7lS+IsjPGx8IZZbdO1NVF4orWALuK2FOxxpqaWHdpBm3VydoLKhszSHgzo4HKMx
lPDHCi1Y+b0eCBYkExUUVy3FshGDoposgdSkaniOuFcjCMbvwAwfE83D88yB8Fbc0coe/iSCBmfi
Bylxc+QtsvpkS8lkAwjTa12Cnlh1rXjA37plryXPi3lzSvMvyw9txwOO0l3aoU6zffrJ/kgMig5o
tYevw9gXhhshwA646LFmrU6o3uBQLQT1LymFwwiZ88jl98Qj+cYqIIqG3px8pqxZAyTmS4tG4n6t
JaDXc9CysI5AiXJVDLdH9usLxR+dspQ15k/NA5kz0d5CXDHqGsZRxU/qD6AzYo92dcQLW+8o9f3s
D3KffvRLQvfH+wLLP6i1nGlfrOReK/2Ebw/PzvuJDowqP+aMN1FO+uqA1Q6hg7JytX3TmkMscno9
1CmPPiJ2b8/U7BXPX+7lpSf3jnmoIe97nEPHHmv/Ktesh92silbx2QfEd2Q80H5S940TtEnmoQMG
acZ+DvbHAkI+sGlbi437+w1U5dfzG1Z1JPp190g3aNXi+q1NMzQvo7rM+l9I09UuAH+uaqiOYJym
NfMkN4YI1noxtWrFOrVpZ7plOkqx9OGSji1ZStgJ5Qdo5b8kdpSOqtleaNJau7V44VEP3jBQ+Y3h
SZ8GdzTiuvenLyFQWM/iVmSwYY1V94obvTIkCNgUlbqpu92CBkWsPATLc6fFm3RjbePJGkcUCgg7
Mdb+Zt4Ae8kLJkSP5C+9hY/mLun4V8gVyUc8Zy68ezPUyiSuObKDL1aR7bWO0nDdLgtH7CxqE/qx
bgaQvd1U9j+0BldUDaBMiMmOaGoz2mBaxtIoVFUsTxh0p8q2U5sY9JeGH9DhlJS3HNQ5ftxRvJ6J
NFPv/lNRdJvm6a1bgfMGWfXSrHp/iab0V0sPgmKAzkDltphaNsZch80GHW986gYz6sn1QAkox36/
J2gT0Gf6659pVM47K3sli2xhSyH/SLaW2CQoG3jTQZNJu2j3mmRW9AGy5cjCGCdRExowLR6xCbiw
KKaUFO1+1QSpXyDFF24GIKdT/RMnzf69hcfnQuNm0OxqRFdVRZMMwLPIiJbF8JFYNC2SpqDD05Uc
G2xIbj3p2BYQqzfqOfYZskyFsQmvJ06beWzshGCNSzjuNX/w3OkG21DPhOtojkdEpRyJ3GJ/hUzY
PeI+AUwJ3FtU9YxWxW46b3hHKTLZQlr1NsrZolJHUtcqhuDWcSybHZ/SwD1ot1hZbYzMMOd35+Wz
BK4feOjyU2fChkz3zBsDrcfmkqUUadMD3nXhvxm/nt2Qp3YUiRCxkvih67fa4yakgtQvingAw/kK
HZ0GjvrKYo3rs+IVbH4h7ybiZWEMyzHeWW0Cbboi54pcxu28hox+dTcO5D2IvWUogzy1xjEfcAVZ
dvBGKKU6p+cUSCtbJuEI9g6xAJOtriaL9iv2Tsai2pLIDlQ6DAvoEKs5iLxWNUPsTsAp15uyYkVA
lpDh1AVk7Bqw5AIEbBqVvPQxNxEdFffPq2t6gyJWw2XlHzhO8fgBBjD6s/B/sn/uh4darLMHQ+Lw
AlpyQ0whxO/+IV5zc3jBHyNDOY2yGPnDD+tXGPlwPQCWA51SQB2Du7op0MhDKM7TvAOxbaLri0Yn
PMmXp94ZLZrrscCpHFt5DvTM6Ow4ZEJln1zZbU4RrfbA1yJ3dg/9+NuWb+x905SwChDVeB6H2QLw
oJNd8+F8Z65zkiTZbcpmyfqhuxzy3th9Xf3GrqoQKWlSA0k9A7/l3mR6ACnr2W046hRlITNw3jgi
/0dtcAp3rO/ot6cQ3Yelm5hNn+DYFTwXyDYrASr0MXUUXeBOomYixgrAHmuCWWMy2qFVG+9Wk4xV
bJoFC+KbT/syhju4xtxmS7IC/9dcbhNkRtVn09rAzpwNaESOv2G5SrdG8PH05ytAtOS+Zk1+v2NU
9WBD6ewgd372lOqZ/FO1LInBeJSXTpmQu7d2/yFmgIFrRykHzD927dJcW8p7CHwVJKtfZ2zuZSaW
B+eqzVCuWr4a4HTZ1z7bk73n4YtHxwuxEA9zEauKaMc/fLJdIG86ibrSFQxtbr0BEwvwd2KDq2Ho
E/gRD7ZIxe9g0b8p0YhcLNjsxf2b3rBgjD236cC1vYvfIwOTlZzM0+b7Hl62CYROlAcqGVUS8GB2
4ft98XpiFBCznPsRHFgBIi5kYgsZFYyTWUUIYOlxkDRP9ev2UUUF265nIh36IyymCYE8sRNYeDbr
6MXM6c33A19QLzz5LCWlYxvS45ogWHEt2P8XqzB+EX1VOBqJpW77XtWCXvXrL7Ot19zJvwymNcsH
040M97oB2fEQIv0eGWevfyfmQVcN3VHChVy546mgPe5CVnKK+av0gsYBjqAZ1TddEYXdv3i5Kwhj
2/Jixk6552n67UoMghwCFw5ZcFEBIkHgdJvQJUJqAkxornl55MajKlQQRvmlHSf3O3qmJmg89tdu
FnpC2zNdvGGyQCixnbH/9UwY/JSjWtTYYnyvQVALZPU1eo7lfIjVTk0S+ugoK7VIYJbHBBX87d3E
zdExDsslmdaDf0wO1edzFLNUWLwK/Eu9jAODlplSx3HGP/HheRlU9CfynKuy1oRjyj29nDsVYwpx
6RBG7kuoLJHCDTEMVttUCCnegqMzKD/Ip3Pm2qHUYE7bB4Bqj+Gnft86Rpu2t29k85KKDBP1bjQj
4K1pZcw3KbQO1NA4cdsfrlvlSrsQ+jdExdYAX09awUBgDW06M+ouOmIqwweMUc9wgjfmk1xSL+fD
nusty3MSHFH9j0Ve5vtSRpeWMxY9NUOyMdYy7bidf06LDAWKAB34zO8kuamFj6XZq4Kc80yC9+gX
ANEQKId1sWfKuUkWvj3Nsdd/TSLOjax/9X4Lsf0CveYYCZGVIbyZAB11hE1/dtS7QJXcLKkrm9ue
69ewEqPgAlQUUZE5Aoy1bdW18YHpq4lqcAumJ7V6vkt+eIHprAzJTthHirbF7ClqpVN8CuY5Oslo
88XMp7rwpqlA63B3X0HLxoolEE6BCA+KdqPa8p+LFuok7b1qxlY3F1UFgs4F7jqwKBJe0HvHbTY0
P8+2z8Yp3ctTJkIBomFHoYboOzCC9CeU3thVoe2dnkFUiwkqc6RIyxmMDB2k18rb+j1X5z143b+B
o4SkmDekHe99mYNvpn2ietowb3r6S0MftVJEnnoYH2kDnEgHwzOhtwaFrBi36s5HMfuS+bjAf8Q8
S6a/ML76MIi76PiEKY6RRPlxL26WFhIVEpiZEy29d5zwx1neevUhtaBb+/0MOiydX/CUjKwQVJgR
PTiyiDwaoFt284nRrTMKA/USIFeRucR79YYGyKlXFIBDafBVZ9v9WG6QkQ2DgMMNwzAQ8eDDcXoh
Xu/uc+wml7vr7F3Wa/FtVySkKPWMKh8mEC3JuVSLeudomMXeSZO44CgiU0tKSStxbfihhGJKpNuq
G6FRMpamPyNL+UJFWhfwCzIdj2NxVJSrqwBqd6v2h4vEJaraRTtHu4QsKDSLrQjPfEl04PEvKzlH
XEbBdh9LaGcEIlnj95j7ICUST40olITsgQ7aZ+SDKFmduhplF+Xf5WloEST0MlItsVSi+jJIjaGi
Sc2Fl8M2rgMdCO9PSEg3KuaVBC0yH7MWAD5Z6eNrlLzG8h8TILukQMY/sxslrDbrzQVo6sRIH91p
fnk7ZzvQ7iMgdzEMpF1gNWX9GY7PWiW2fhhnjDeA295x2iqMwcQxc/eo4GwHfUY7Y59kAO7t9m3V
8C+s6vW4lA29GdbNz0kjU3QIwiYsrf/0ZsCyjrNb4R7NeBdSn9OzgmTeIKgf9DzsoZyxKZmLYtqM
rci4Ej6q812/f7HaQObr1QoUXgbCHK115cNBMFBvMFhv/36s8vm0Xij6BO8sKSkemk0qbJTrw8xt
0eqXmvZdc7KSsTmMQ/sPgAD1/HMpX0TK+D+Jue0L5k6qeArLXnSFgAhOLueVORl3OU7sCzRMo5dq
ROuW/4A3dxHJFPqtrx78NSC4fmZ0tA58DCRbdVMYcFNkt80JQub4xvcQ7ozZLoeypc+UdyanrKtG
YNlufGzlMAZXVjbDeVh2yk/9vKdUI3LOyBri2R1gYIhRIyiuu3HfZsjQNljssye62juHv4Sp1rGo
yKNCQaSmVlGcAwHFdtY4wUjAPgJYDaSj2X5FiQL0xsfl77RknzlW9PSgw1jTN0GsMlDF76FbYOD5
wWFLArHA8sW8oBSGbEQ6742Cu96By3PTZCoaThUyHSDEkzKcWt3sUBoEmROlYHI0HwExh8t9Jtih
3TWzTkdHWkk318GTHJ3S+je9zQFYNAjxpayUYHkxFfFayYtMmGGJnjKRNML3JItcCNXbhRcLe5/9
6Si6cGjRFmU09ZRQFlvS4ApcxJqFE/ae40t5U+v3f+pjigAgzGxUt7GFzRJqZ7LCjegvpvLPkZ+T
g455k8k6CGOJwUKrXVqIWek4KOjLLHYBtecvQhUQ69InFIGCzPF4BH+KPSByCfhk/ykzOvfml7Tm
uKDmqRwgwRqCw0EPagSBKT8s2O14f7UGACZSR6FgA5xGIztNA0hICGt8AdybbMjQec9HODlfrStO
VkoT64nBrRGTv7qwtFIT0lkZL/h3RbiQ3+2Bm9XmHgrZjPmBuM9LoU8uD2rmC8fnM1diELzSr92m
LeIHnW6pJNruBbffENY/o4SrQEeSyyAAJORPs+p6QHRYNClqfqLGzLvYdLAjZu6vXGnqwV83PTxw
kJMT3cmXkWgia7YftrXDcsSQGleFqsr/ub3QZoa8buANNqFnqC8bu25LkXr7bdbeN+/ZIc94qFdp
rc5pTzSd3vc+47PuJba0lyjL668/xTdiWVVqjMQfPujUvKWMS1dNiQ4tBj0CKZHOeJLNiSccwtUW
cqIlvZYBzfWz+SJQgZNbA7n4CzXuSPSWBMitNGgKoioqKwI0hweXegcNjb1V8e8qsXZyEX9vjvCA
ZvURe22g3VfNiiPnEbWQuzgkxbSJIGleVY0p1vQah+HloisyvUJZv659rdkKPyB+xZ4LLkL3ZG1O
kNQuZjWrI7t1hzA47KOn4bRUlIYmbjjzQAQa4BIkO7Ql7njO8NoIsyTVQUu5XNs3+bmWePZh3Q+Q
XCbejthBe8l1AoDe0kx/qz8CkK22TY8dFsCNz9x5RWzqvn+A9CDZxU7/MWlFMsEbTTuZ4GJNiDq0
tj2c7N7aWM7FV5HNySWhiNGjbtgvqf9hEEZVNG7Ps8mpGbw0I5k//Ov96RvTWI2yi8tF5NQ57bkV
7VwqjsS92XOZyMnyC4udbUpJhHNMYFWUB5zAljQKFuQJeggQnWVwOqpZO7S+NaCJyl6SNPZWPicd
JL1r7fBP4CLZ1QwBFQkYsPxbwcqAiHb5E4vDNATL+yISFobD0dz+fyIioi30JyemercMT92R1QrT
gAIcNqHPBkxn8NT4EcZBx7oLSKubEqMw8G5Yh/LCyMAAfbRIbb9r59XdgeJNN4/w6sSrSwqj1hew
fcV3PWPCP0muVi0MyUh1Opm/Eq6m/1z9Oo2OUUtn+ytwJ8PZ3Lpy9swy2Dd3+/SU+k/v64v+YiwS
lju44vdzWGZmOvL7IOsDN1f4UJonQvub9dKRydSRciclSE+8x3/2od4aaC/1Et6SnBnqEz7yFqZH
C+3Ym7MkuamLlVQrCLAGEwmH0/+0hXYpVLW/YXmaxafkeUnNdh0fwe2hfg8KpHQRdWf5EKOvyhU3
O0ZR9QKpX/wfaXUwtTO5CSWqFcb6z/c9M+v4XvKIuC4Jd85nHchTMYbUz0UCaxvdAyELGEe4lIRa
gOFDNhWIeWzWcSwebM7CybnM4H2uIVUyRtjPsNYkFnCtOQAQSopmPZumym6b9aopOkF85VAmOTTo
bJ2uwn1ih/AbpQ3Hlrj1IjMRTnGRY5Bldmv9Rj2JishoKXZu4ieFTwy1BVER2Dy56iqdQd2uE8gp
qnZgX3xNJzDxpPKyjRDBMuWvcVBxvzHaGFKz5W7tIuPHULSmQLgIf3myKAnnmsSTtcYt2VeDU+s4
d5K3SwYHeRMMKHTZQaLYdpYXmRsNIEH4ve4q5YXfOX3JEnGZxFVyT1hhPJqwRo7nVJUdJiKc3H8m
lTYnEaOoCNYzCX2TqyDcdIVbl/VjBii3Li9Qlf6EWRjh23cH3PsYxnKYzk+Uru67ozp3G6iYuirM
Yl2GWyOgBEFVZQNu2k6Zvgyjp5OmlCDpWTE0Q89Oz3+gxMcS83V34+SgyZaHvOkNFsE+5y/45i8m
3vpxRm5DiAIAD3M4zXWosH7bIEIxbP5Ch90IZia8D+8A13cJWclQVNOkH+3AdwmO4PhvEN+HDZzz
cnWlUEyd79K8y1P30x5CFJvDbBomVHDw12CZhB4I1xs/46HrRFKucTXyjXPm9gKY7r63q/0KPEmy
drREbsluWKGoiJ8SkWqq5qebIkJL41NVDVGOkdnRQciZ7LTnhpFVszlSSfSJghS4EpfBjKQzkvWM
YzLIcXB88mE64JK9x4MlrX+PEBhpNb25yiSRVd9rJMAhH3YRRPL2NzC/w+F7ePU0Y2Iot40PcNqS
kMmi5Cmc6Gan3DVqG6GF/lm1l0oVsPWNHQoSTDbMQgmIB+HyK6Ky9mEVWjVMUd8nOeWTzTdp67KO
A5I2UnZ4fpH/+jR+RzFGN1BQ95ooxLZ8WbrMdeVeNv44e/ot22o4LYOphp/pEuQSGQMnPOrPuPjy
3RNcIOZ0U+deKgyjXeRJaKZ8S06bgf/cq2OO8Ut8Xz+yHne9bPnwqnXm6C9vUWCw/KrgD4eomN4j
ZDvBgt3WYAm6lT6OyI18sx9vl5JUXRtL/9lCuoauhp4rjP/Aog8UExzw3/RRFMGZYrrSpvTki2T5
vcexl/LCjys9NYBfAwAfOny8Zihs4og0hIkxn6n+3ic8ws+xCRsj1URL1mW1L7t0Gv0kJqKL50mu
y8LgpIA9Jm36LIvRw9bONwcmMAkCFdtIb/2pxd9kd90qv568s7ePybxOdgyN/aedLUsfRPDdL3sB
JB0cHqBgWy13bUMzyv6bU7q63FKOtMJlZasUerUrkrliqUtnqwQIyXd5nvPPlr/7L93ic9PLPAsM
avIvdUCLIywQpGp5OzKyi+8E7l/u4oIWe+3LP868o0GN2m5jAJ8tWChheHzIO9qajSpzrJ3SZu3z
3ffX9pWOsj/nCbWh+2xSuAqdq3oigo6wmD5I3miHwzf7/jcuJA9R4xpUPuAPt1zHAVQUFrY0xOrE
hHBjezxsB850D33ZmY/7Mb8/CW+g7QvZKMh0MTpGwfbaV4+qk9ypnoXliTq64KSdowfoUYTYK9FT
u+xQdb5askuPXsL7Mqb5OCzKt+tAxQTrT0GS75nlSgV7KQd2BPKHGjgcBoKuov68KbJJq1HMZLRC
or2/kjyNqKxBYVAYtvGNbN3Smn68ZAVMReO/vEO3V4MHhCs0qg3E9MUC1Ux4nZOj+O7Pj5QEO+F6
iBXoO2Vu4Zj5J0nj927PVvwHccXAXlGIyoCYOqIWGNzyvvKSglRqLS6ifVibUvU3smUcwcb0WBpA
1Z2URxTxztCYATyYk4UPVrn9YUn8JbtLH9lfKrK2B7u0OrVohPXN0/mTzBK39BER68dqEmzK0C04
pi9PBLlAtstsBG2sk+Dwr95BPbtihfWC7AuzJtocqePwGBZ+Gy3M8+IDYKbjNY++5X/xt304/hav
BonyRSDjbRSi8dWBlQ0E18oS1yPKbKCIKdJeXLyj6oDp75cm16XG8eglr4VD4FRCJdHNZIyRjywu
4jPC2o+eGBOIlwWUppdtHkJDQvF3VgszIrbaOMS5FRD09VXw4+/jATRBcaLEm4ATOaO6F0l1ecYM
AgzS8gjrgzOYElZS2eFFxfpwNV1lS4MDpio6bt3+uJnJZJFbPRsS+VT2vQ8f8chjflVm2g883DdT
+5/YqRpANFm9fWE4laSLdIuyfuYnamc394O0oCzdtktZ7RFae+0UIk+eRUOjD1wZaqcbzm793NIL
pgKEZykwBgaWOGNQBw30CxKg9om2rVcyhECxK7+904IQn7pbZWEK/4Scy2smPLRTDq/JLeE7i5IF
dNgj4gOp2R9fCgM+ROm8dzxKMeXT+7jhmem5rLGBkdPPSxJURMQ+iHSuOwpvfYkToh62SIn7W8DB
TJM3BK+QOlrYQtHsfR65SDTPHVNa+yjNDDpHB/jPKD+wHvdK7ia1DkhknL/m0F7t4Y9P4PuS85pr
VltY8OOGhlHxxLqe5YzaAgxAc094VEUFigssh7TleBg9upSNocBdMLVllKOmaiJ6Cy9Mr4yVN3e8
vaIztlRzXiU1v5bugd2ZG9G/n8d9mKWNN1ck49+rxplhqX6RQ07ZFzWHnnoH/IFhBaroQWlPXj4L
H539ljRHipTC+0vZoDnNi+Z9qxRM6JIzQgkJJHgIBFbgYVrevEMztPNnhT5qE/3Fhw+rSEsNPw9U
Vz+xM0fnMA9zo/MdcUkSBWFtxfL+DfWEzMDFlc8+4HwejR6+XfPC9j7euCY0fumr+eoN8jze/SN8
fLSHLgZfHiDOjDSkVawM4MOS2O28IpNaozY+oRx7oiSN0NHif78B/Nuiw0wX6C5Q3Glu/kLqv/cJ
ob493PyXmte66aT9lfqBsAi65ckQASlUCy1404zRG5mj7jvJ2aWLSVNPqWA7pANHxABjLNb53jrZ
AvkyHUVFV2klIqyxH2HKl22BNbpqgKNglGzJirMo/RPXk5Xuj1J6SapnCzl2D+NaJJV+J6+KoVuT
khuj9JEMG0mZIcNWLqp6/pjq3jpqOFT4f7vwewG0fv7MRSEE1mXZm7WZYkYcTKbv6lWMkhef5aW7
GKaX2hOldHltIzgTWhiLDFBwN7eh01YprSMUG8c7etPivtA6lKhYl689Pm2DtxOutPaOOiDoAmwI
V0MODsbZbItWHGCajnjYMqdHHLtaIEOgLT34HU1S43VSoik4Y9+gDeCvOkdpZVRBHxw+AuOzZ3Qi
7Z250IZzmN3TTuh9aky9ewoLP6FaT56EjFRhhG2TXM83xWYWCYdJUrWYRmavNWi0jsuhdIous+QB
zbfYcjp4i0lFNo/lhzbNBq1T34Dr0XXAmF20nFE7Xon/8ZlP3SVNMg1evVepRepwkWi+P+5D6p2w
Ucs0w6d/op8OQrmfn2RiNlVicm0qNppucYvvwH6hMe+bpzWDbdRuC5TMEvxZqZ5+H9IiFPlbM+ZX
Zo04gGrxi4pg+ia/+OwG4egAsVnRGHdSMMMVMhXlbOH6xKwrT777mmppOz+E/cQBc24RkHA3elEQ
PojPDl8k6bwsFZwsDEX4MGX07cbjiqPtQtkd9MrgfbZDZOUwxxqcmK5c2mu31/14bu58nM4a1hT5
y0iqvLoiS/3TbObosx+yARQoHctkOOZ41+Gd65wtioDgjOwpKMh4LBBmOmejP4eXDymLG12ddAnf
4LvbIvbCvDA3URtIgGTegynbgn2yW2jRmlU4YTayNyjq2yq3WN8VxBLfvrANKwGQQfXc0FZTWaLr
iZIRx4h739XVkDq1YMtECs0L9w2w7PDmG8B4CS2A8Wo7TmkBqIjq8yvOOcicPpsJ9W+nLvKZPzkL
ynXDaFqF4lSqnw4TNCVmrkXriruYuRymWLq57i0g7LF3NqgSad6IP2bLqdf88HRnvSFU9h9OI+UK
I4JUMhUJUkm4efP+sxlkTOjznXuDRTEnRrn1t97SKGK7FcDHSj9PF1lkeVL0Pc9ByVmxSdakRc0h
nYpczuv5A8sfOwd6eCDG6Kj/6qlYHuVe0jNugrG8wLMcz/wNtaf5mx6a5jFT8+c9BeUF/CvnARzg
xbV3rTr887dPJ4Pm7SoRiqVMEujJwJwUlCHqc2BFzUJJ7HdSmukC0UyXJXqmJTFkAOB92EeqOIOd
ZG6LT7Bf2aFJQ6aysLoThJnsvP0bxXx8G9fKL2R+bILYCTNDGmdgNWt5WiXCkQy1MeZHFnsVkd1w
izvj7QjIe6lq5ohahPi8lsXJHyKv6Y9qWRrxsOr3r/IC9El3RVEoAw6qEJdptc1mfpndj31Pfhz+
eSsTOtfsXmDKBMzD58J1CgK3vOYWDY6+3G4kL3/Zx/lopu2ujUUWrlBr91FAb/65lYQVC1YW5ytQ
pVCkwGqhfRLqhxmo+F+kvqqFxY4BszXS8WuCmmY+qDfc+4lqDY/De7l/IGuQXcpnXhJVv1tHn41G
5xmQ31Jrp1O1Ik+cSSfIzSbBj9oBi6zv4w9kGQ2xr0b4RNHwaeE4xivRGFV8NtzWpurCcHizOXk7
BTQWDHw6PB/3GG51tOjZzJEVCdGhub28hkYV8lsZW0zVjMcGrKP0H4wIAXf/DTjTJKMM+M1RG3qe
XJr0M3M0Nv3F1uQzTgG7dooEIo5a+d0LI3TytqrwqL1hHLdDwAESCeQ0+m9x4wHfhOf7Ex4i3xN7
pVSmop+Hrpm3kjXUQOPKqjaoJhviCP0T7vq8l9Kj5iy00y6yUuNrabdYrCg/qLn40Kj6xX1zKcNs
yJJmI+sk5erysOcNB0zJ2al0C5NsP2RB1JjONIYu1Oesxcg/+72/q+BAaHgqOenhgAIgqn1PW9k6
usIX3u17zlNLSn6Ot1pi249SNsskFrB73HchQedQsv3QYsir3RYZdT45UG2McnprnMzJkekNphXi
xSnYw9MIEy4N7utviQmknb+PNHI9qlqz6tg3hTlQloYxVQfp5VMHAjRH0AHrjk331y+489iQ4kyo
Pga+AgcLeRZ/Lm7YTVL9s/Yv7yc52duzQERQGJti/D6qCD6r9aKiEp0vPj+syIEM3+dznQezRdqN
50HbM5wW8os8PpF5dMhw9G1zMAuahNSgOXC62vxpfSF+hFMN0AA/BooZU6r14zv0wLvGt091xS67
7V4Ij2Ffsct2U0GtrExQ2Eks+lJD1xo2oKGCLh3AjiK77bMi6xXzUx+DEnkTa8vaN2BKjhr0XPpl
yy+pJnKA8MU/r9Q9/lDZrlg4ATBUz4GVS1dNp8a3l2lbjmr4Pso7XjZNfuv2dVf9/zQkeNofq/gE
oDJDIClJdEac4lPXGHpvd2zPDt07k/M5DOB1AdR3xIvaOrHSMzOWEsE4TL0djxksbtZBSXW170zd
fH8fDRh1c4tMl9mqjC5UOnoT8/ioacUNyvV2yXc86xZvWu1BLa3oH7tZpEho0+XaWx8UW2xumw96
xyUCJV9JTc/7QFChYAeV3e/Nj3VHpJPGsMm6cIjr1CoBrzC3z7i1d9yZTzvbWBWRXOBY1pzSSwo+
icblUT6zcr3eFkQDLys0sO3W0nj3ln7HpzP8xQkbSDBiHYsPde70nOF2BHHNaZkvr1TEvA==
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
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
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
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1001";
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
  attribute C_HAS_SCLR of i_synth : label is 1;
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
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
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
    SCLR : in STD_LOGIC;
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
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
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
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;

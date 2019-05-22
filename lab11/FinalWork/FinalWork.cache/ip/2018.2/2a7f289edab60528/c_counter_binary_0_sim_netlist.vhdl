-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Dec 13 21:03:10 2018
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
LGJaXthm9i5nRxAIlnhFjtFMyIWDCq0rF8XwgVaTGRRUr9fBRYUzuuj0M8bYxn5uYyNVKvcuNVY/
AIS8//ZWhXTVrDJ7N3Rtacx0lfRTcyUJ8Y0reD/BnCqrxLrIdyOPOUCr/h60DYA89eGNx6bSMpu+
3OL0VJSNseZW/6kpCgoFgOf4m3x96hWoACdZHzACcDbP+88TQqRF44kJMVHAzFKfFnyOmtOD5GAn
sVxHI07npqX09G4rtB3ZDhIYpWHyPRUzOAZ9fMkDV32EUFbT9c867jIc7tbseI9qZme3R+GG/ZJZ
+T8ZY3jdaZdHYaCJUvUvw3tunqqTjNFaoVpXpA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vjujDDvve+Tnb8Lxr05+IkvSsNgC42+UIvPdbqKzuBNAFzY3WUcAl+ejKhaXStJC1srM/FJOleU6
t0kmbvvBuQl6bw3buQ5ovp0iluXUslijOSDZn564WRFBPFlgmshNlsweBlEw4E5wxHCDWjfyik/Q
phYughZNs6slKYELj7g/GLPhq0vbaULgKjxE4ohGYrcMXzCmHbnzP2agVe/YUWZfktt97QI5xVT3
0UDSRu8KOQgD5/rneOpdawVJ+rf9dCvsPahCdwhmWSrJd9YZfdtRQhI1MLvMQsW1Rm5Cva59aSSy
mweyB7jKdShD6zDFBD9b7fsOU7+utG65Hx7MjA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`protect data_block
1pfwhmhJRhjJm15EY1zkFGWHvvB3QD6P58TGhVF1mu9u+WHGxR+eZb2ZYcxBbbHUpdmUNd3kqGiP
AsF7EGodJxvYRDoY1LWFxD+vBtf/nTpLQZDRYvLvrqjlObJCxpuZvL8dMRfulmaLMB0V1qYAVVcq
t2jK7hsQ2TpysfHqKfIrIQENGfTNwbYMLTkmp8UZr2itKRJQ94H2Nlgv60jqmYqAKuMr7a0tLXLk
Rn5vkhNc7VShOup4tPdityA2KnXyaRoKlGRSPoPAkXZedKnfQXtMxn6sTWIBdlP5YgUxKUUFkP9x
H6qUAnxYt/mDTFvlgYC7n4qwigtsYIpkff3yQuU1pda8jSgP57tRo1JyPqpmKsl4xQ193TQKhv2I
4/7GnVYcKrDa9ymCacK+r42viiCPKzxwB/2BS0xlH3cbLDCORtBzjJzCuOTVbFdXFXN0Gy4y+Ztl
8V/8vo8VCBK5b5Ny+8gejj+LgSp2e4NgDpo0XkIcq/f1EGSEUIXWHY8jiAsFBn+AN9vfOeKnrg5D
4x2X6kJM7j87oNuq/P0MqYjz4jCVz3SPSo3xXHEC5NJoyLlD65s3iTKbb1zqSWahAfg4Whqy6962
G6W582/y0ALi//ReXK1edkmLX/GQIXBti2scP2BtBV8sstKZxHGlS9PLslgo6e91CM0m6mzRYzXp
L+Q5cuzbxQx6WdLGqHsahDoyNfhbEs2E8QkNm+HQFgv0lFzeBa+Tvwba19e9icryXtSvVnonRMEL
KlQon4+3dTnE42/+BHcTt0e+PHAjs20UEdPbHm7ykYvu3qgcwN8skoOQE2nJx9kWWDZ6Ma8ts7Pd
vwWlmTntb+avnJF4p+pt9qovRiV8JmHsmwneXjw17DKaBY3VScn/PS1jkhwW40ClyynWFduZm83m
wvA37npATbKdK5oU1mKiK0p52a8CyZ48/eC+LXR1dbKNx8r/uPCkgvUCVvxV+T3bL/ZtENi4yaDr
ngeHmwetbT+kXiojoSF0yoppPRKt4nf9iMwuchEwEvCZgzWTHGkjrMb0TLWvL2ZAPmKrwMmYSnQ8
RBvQ8tnXGBt7LmYLpXPPmGnZNaJ5Ljd990p8/QWO0j3BvPbH6Mi8oqbn73Pa5x6A2Bmn3tAyzxrM
OgMudgaJ/v7xiAFZ3xF7Dubv60M2L0Gj9temuEKex/+y2ZNScXkl9kZhM9Z4ihStHquq+8Wq45cA
PnXxX2rpqfsu3zruU1N4pBt4rnP+tjMGaNj0GCx6nSN6uHhhcabi+FFXAtAJM70U86DTCrX/QH+c
rgsz3V3iyrInRlGIKPREoP1Bks1KiXh+4oKFwAEteI4VkOdg6D5bsgE1oWtPd740W5e3kVO73l1M
EKF5xtb8G8ycJ0/LVikMtO4siGBvKHUdjTD8soNAKlqqGLb5GiaDn6yXs2GBDf4fB570vgGLE645
QcDnVf9KDbdaGe/UVTWpCwICWY8TMoyCDOgQA2XPoWgQsz+XRU3JkOLjYSBRgLf/3GbvO2/Vi4ZN
SCviRvOXVAP2R1pBuLLSbahSlvAQYcKOLxdYU/opSJMobAnY98AzzMnv+b814NMz558GA62zR4F0
i5W1VaNQguZ6wOKh+6+GAzYruYnNwfySh7EWaHd5osv3zB8aRGDzszBAHP0L0dfyyF2NdPWZhbYx
9OGivVxO7+OZN4IqpBUB1yWMnhlxIw7gt7tHCBUOl72q13R+ZSKZthqyDXKG59CafkJjWiStpP69
MoFEETcoqdJdTagM5u/OOGpfdoP7pcALO7VN0qmIvuje6TCFOBSvxGLhwyfiU6DSXr+DCWSLnjDl
6en7W7yQ3dXMjMHT+//aMSebMzuEco0bdz1JVlw0Av2xXv27ZP/MKAFuJc4TWYiE8QJrFl79lNjh
azSl1wmOr16l0Samp2DzoOCnZE0Y8jZiGPdNru4fpYrsgIPgvJ+sjGWkBT1T3MxvlFC/KJ6RBrZy
iQoUFb8xRoaXPRYSnwVIXh/pCMA15/yVoljb57vsYoZWG40ophlR65Wit5WmonA6FLv2btbP1Vdy
j51USt6B13lfrl5KgfzbSpZXacgdvsFW60vg78g4IPezth8U2E305W14YEBv98dzioJSDjh1yFbT
+HiNo3kJl9TS3v0IXBe5rd3bONtRlodIkbpwMAeg1snbIwZ1bq+9I9gQGotQX5RZeeMyyoWM0h14
s/hOZDIkWs7ppeVOCHlaKkl4mnC6QyVCcLSxDCzmYVKXfsVxid+C0b9NxgPHVsbsaaVrhIa570Ng
0re+aCZHSjSUIUrXzXhrK5VPTfXxgQKTn4HmsgZ+5cIyjXxbZUrpc6c7P/S09+cIlzb9wvyYcwv2
JZH+fbc7Uzy8qdrIzpXYALJyVMl6YHxg2BV19zYq4ptcIxUMPAlM85REQ9pLlWLpgrY9ZBACsnA3
RonxOrMgPvdSFfwliSLBvbSP5bul84WOkhzj73U+1JEmVehBVrHxd577ZkIi4azfGagFEOTPpH1r
jI/NWItTFqCTHcau3MtSd89L7Gx3JBzWfLDT5T25YrkG2xC5dtuhCZBfdZudo1wJnembauCke6nL
O5BEeOc//OMoKqxJk9+guj8c4LfEdx7ssO/O2jLdGsc4uhW6xJoTydSll7TThj4wkA3exFihNfhz
t1YJOEwT5GBo+LwV7KriCBJsymjiSVXnMcOEUNmp3RXL+5cb5TjNPaKpBBR5WXwfCN+bHE7qvm3E
BYaszoERq5s/r2dRTV4MsejmbDQoU1TYOzP80wXAyyHrwiUM6nHCmCRKNps5cKESxxLdHoTQVKbc
APnTYJRvon+xSbxkdwsXMZnZ34nRXdP11A9jcviBmco66qWXtEUuaVEPPjtAKxbUziaEt0jigb85
INDmEkq/xgf+i8lVIeC5UWGJLdzRCZxOheqn6RjmumrZHY22hwHNgoxRt48WMrjKtzOAi4U3TpsB
kkHwib3mhp1LbJsL8rDeIW7EDHkUw2pM7g2TkEM2xbhWyypilOmN5e+MQIyDuYYPVQpRfDok77fM
ltm2L5XQvqLspO3YkvNZ0FkvB9O2foJI0GN1c/aJPw1o8ySi57u3DmlFWoGkGH3ly/5mXyFtW1l0
rWkIx8d5ind9qoEg2VPxmKPm/ZlPkjucc/JgJLCpXkYIVmUxQOYqJgsW4PCDrTLEF5wjivkaS8ir
dnBrFgK/3SDE1otORFEM4geQAIGOTKcO7oVUjo5Az1vwNXjcdHmZopz7CezP/V58WPpMcdNOhlgm
uj0phEBSVNHeLGXXZAwISFMu7IXrIhk+3TYmxDAoydYpnd+voj2eklJlRJDqGIDPQLLDU0g0shsX
YLEOSXmEgL8qE+jixmJkYf4VIUty2vQoGwKnoeaeO/qfFe9qFQovLFNEjVCa4kT10Z3hjXOOgSBf
3GyvnBf0lCj8ZkTPoYn1g65dDTVxYBghiWhClwv1rj1S9UV+uEAdy5RpCDuHQJR1W/nG9/lx7Y5U
d8Yu7HPtrqzyYxMBRpbEZ5f4SkgRfquEwFcE3NPRCp+U42AkK2TT34db3dNxL5Dip16/fFRYrDUb
0pIZW9KHDy5becPpECwz2PGJ7eUWvLqTqhQteK6AfMND3NvFD3BpByObW/B6e0diJ2u4xJrv8iHk
qCHUvlvJtmT2k+BsuwpIb9Ml6jvpvP0peRJ5V5VYTAkEgHalj2NvRYTrNJcnXkcsUYcKUEA7qfHk
u6tbzdAL/7fICy4mdOkiowCMjOeaYWRyDfrwFcrR6oPYgWO/m3e8eg5Ml+JXNhEZWCKresfyXrd/
7mBnKej6OgHMZ8tEpuRVzbPXXAbZ91cieEdNsBfza6KYrz3G/kxGTssfuXGAfR3jq7ncbbwcqJ19
24LvkZT8CY/M0ANG5T6BmbWmBhSu9mojXtUyaycGRrNQl3q2Pup1mJWltLp9ykwCrW8zG3/FhPNh
HDVT1d6Jb9EL+I755WXAeT6QDNQfI9heB53ayD9/y7kDPO/ynQWERDUUDZd59IcOE4+u96AWSrL3
rQi2yUrzZg/joRgM8IBGzzloFLqobGDxR3RBogTnfhhEbXoDwBYwBZI6tpQ5ck69ZMpEOlaeAgzz
sMDK2XyobElgCibGNrWaZ+b7jOD0Ei9GUVPA1Sv5L4HZKZBhKfxtO1Kh2rry3aAfwBmm4iuqb1oQ
Pdv7/6I8e08quY7fA+TfeezSh/AiBLusRful51vOZjZ3gnWKkGGWp0ot1MLtV4TX2NK0iQiUwSft
lTi9Nc/M7D6+V/0fOrkI20KBhszmA+0KGITjRbgjH6tlJTOp2rrxx/a3fKhARsmsVusoY97WxrdD
dJ1dmYqzlBfuaK+2gD0sXx6JtNMz2foSEeqeiW17jlwikfADvz3UP7ljhNPHPFWXbnIpczsvgMXV
Am105QdxnLSYMGgdYga+leoRc6u3oElVL5rZ9LJ0zRWLxkDpdH51XEVcTDOT6MSyHUSI3Pf0upTQ
D+HUT9zj/ylLGY2YQbClVtMR3ooRiXDT4ebk0ZaJVwZ1h4vx8IMcxsbxHkE5Oa8cLpwLtwRQneTL
JPaQB34fnd4skpMGX+XiCYxuG/zsLUiFrkLl3d/fa8ttxWK3liFAmMC5YDVQBFA0k7DpRVd/094h
tfWjRAOYaE1PWo52Gmg2ozeqzlFNJ6XrWORXKSo0fGCZWp8ftQc8iAl3NiLT8czBrgQpVKHWGdoy
bLGeOyX1zA+Fpn/it02BBLDzeb7q4aEQ1UBXVk27/j6DfsKKuqzOvhjjIVLtacNfOTwlSZFa9Wgi
faRqNKYpZuLLqbCX6JXxlh3fpRAMEjnjECE4FlJ69VkhOByeRfX0lLY4tytXgeRrMQKTD1p4LuOm
ILTjhDK0d2oiD2S3nbH3URkb5melOuzvd+9G5pgZZ54J2rDSqkUqgiJW/HFpPX7sTHK/3nnKiExD
HRvn6SvnJIh5ShBKog7nVnIr8gywJZ46EmH0rDMOTjKC3aUmtqS2hI99xi1RLX8cl1uuK6JK5Ue6
2PXhS/LMYxH29kv6uioBXE/bkqliNBL8DjtCX5lf2tXP/eX1amIHRtDeMJK3Gp0MjVw/Tb9RRWXb
JmVXPbEg+TvRhM+trD+JMDvSwKNtXFHLWAANCfYUxWV9sjh8Ie8dSbGb8se5FFG0sC9dHjwICmXl
KvWb6dvKbd0QpZ1lZIHpAXai6U2tazakTTte2B4Zlfef9m2eGr1hMoPPBcTlCkzrIFXFqh9yiLp1
F8fWVLLmpZ3XBHzugTgxkN+nl/NEIfx6tWUrwihdN9B2PrZluZBDHhFqSkPzjhUIlHc13o2hBXS9
bOmlu6gK5L/dVyZWURr3JYuDwrv/vUF/B4Zsjx41EODXEATZ7ifocyIetM83H9RwxhKkPMDhJcQW
82fU2vVKhuybwfZhoIS2uPSvHaqdLenAO27FGNL158E2sjsUIqOh1o9NHG3kZxGHBC4o2RNyH5yV
ArvHAIMAkw5+OJLxMclrXFXzWnkSV0SrchFCl9Ep9OiTSbvSUpHGyZtUumufmvsY7No3UcVDX8dh
LOQ8t1tWiC9LZUBM6S0r26Bk9DVkPeOAXwm7SFZj/jechzV0eAgc4W5nTf7tMuBLyn7E2VNbtaHR
UzYduA2iN2/18JqJw+iypUA6iiUJN258RiMNwg8L7iSCJfCwxckxumvO8qCeUpN8qnllGWKsslx/
HSlvg5B19jeHoYCDjprMhR6JBdJ58deJi6J61/i6wjT2/5FBrVu46K9f6Stpi2fRSDWhgaH299SF
afHe3bgdi1sVV0UOL8C+8ard10+5phbju0k+VzCbdyAfH8boeIh/QV5+uzB4M2XVk5NlPlJSTf6H
YuE01ubpve6K+xXviaq/aSy+e9JMWSSGdm9c/KVzc4XIMtz7sT+lxhgGm3o8RmoU+cHKJH0692IO
K/VpBNcqwlm8zseHLbllkLMRmimmI2QRIHByZ8imoeeEXy6IHwwJlNzS640BA7VhFUMDi57EpNbh
G3RBfasbVyXYKlha2RcsoNDVmfvZQ9ksrzO8/oty/8MBx14YksfHxA+BKB9/do6i90oO/2tscb+d
9K/k9pPnmDxzjOsN1NRzeUf+cKTVzkMqipWGy+M0OQRQZQe4gKQLPOlvahwaZX8iFwpJZJe8c0gj
LVssN7+BdO5c3k5vVocAq8k3zSbnfpnOje24UyJm5DpZC6BBMCl3v1odlpAYLdXR+W1tblXrtKva
IZ9+1RwnD4JAfjM+aLYew8Xj8HxJgekQPCj6228vE53wWTqydiMtiVmj1m7lmi/OBcJVHUIyxdWF
u4Q6A/0lV6xPDY75ufe5YTRtTF9eCrYPqGUsMDyk/LEA/SzYYVAoZSeT8YnRfPaZ5WSY+jCW01vP
nkEprqEKxQJukBb4wQJiMnNZ+p9SczcLug9n0VGYQOc50Oo1TDZSyKnJQi6BqOI4svrdcrFee5qT
69iSmDmwdjY6ggY7Nf9POKqXeMcgT/pOTNYbsk+czchNI85EZoPPERpqmLXbq9YRXgpE46BU7gtq
vARqfv/Jl6Z45eL65x+URFDK/BpqzCddnTSqbi2PjnjrzU4Fucx/GJmEOjfKZWCqGG1oHXDN/8BJ
d4RLHicVAzZSBLz+TdvRWG/m7nZeqwReVWk2i5i306ezJOn7FrpwWqqUVRTHs3HjT5NSQnun0T/j
wj4Hc/ReyEM3uZiH8IETBloivjYyT+tETDNNGJTXYAdZ55JSktag6Ae7xaMDAXa13Zq1/Bh/wqoq
IW0Pbw9FcTfFVSTfK974RGjbnZRKCZxR9x9Vg9j6K9Zzc96e8/uXgLqzsHaOKHx2UJQO97GLxz+X
ALt+ul6faIUp5PmJnAv4D1z/9rp0AbsdsnnLWYrQC7M0ei4TTR2JZDcrOCSa2eYaXC2LD4pVOiTd
GYiH1rYOewfzPiehl/BGeVg7LD2cehhCk7A08sjh3FtpSv6ZHd0u5/rDy21u8iBcOtRjKLeC1dg6
w5S66vrlWyyqPD1Jgdv5vHe737wwC6+RD/yDzIbAMoz0QDgGsrXeo0hZ19eUp9ZgtQhJG7USyVOT
cgqq9gcocZmaMjDkks6H2q9N0cN5AtSG+o/MRCtMv6jV22TNBwyBSXnca78QP9qoPj/mrnazAIRx
ko9MByhs2js9mo5UZ6iRG/USdh5+o3qCCwjiycy7RdKOLl+cq0S69rNNNz6IlTAw6vR0WQjhZPPt
cNue0yMJWjG4ZfjVx0MVet23rVEKhs+X49rrLdzSH+6upjXsWf+PDYbhPlxYej4jtIitHtt+YTaw
Xa90RqiOYAMdP4S0hDXqXgoI4vudkdfy8q4r5VoWh6nxxVlvm1psvB9DIePN7DS3elycc0ftCzsa
JbBzODKpYkPq9S0uxGdBjer/urXFG5ed0F4cBoTgGAiE8VPe+/Fzn7lp/W6MLj3wVRbGSXESxlOA
EqJ3N1O6hkHv9hyl4PWjbWwaCpw+gb0ouXel0FoOzHDWvK2U5tzCsrg47BZ364Gb8AhNeDi3wu2d
gFlLNvHr2jJkMakUc+V0H3HJKtFj35ZYiaABb1DDfstcguihol5K19mjzi0pune7RnlOEnCne1jP
Ul7esFZ6PPJsZhLAm97WlJ+QvwhcOO7Tm/zQs9COfEJIeQrmBS9Aky/Bs6rciFg8PZW21BopsmXE
PEq9mXJPuJZXutm2XB87+STQNyAXKyepPetvRcQ0vuQWOGW/d6HhJs8lbKDyXmXpwtPfapNrrJB6
ncKexfGPkPUf4ZCRxDQmt92LMAbDgLzU3H0/pXAyzN9bM95SiS1bk6gkED8zgH6eYqHMJRo4okVF
Rdk6djepOJpW74Kg2CBecuw4S2gvpsu9STbzQO4xJWQPkKdwISZgxTJ4ikeaB620oycVey+tN77a
CEsK3E/Tz7Hteex/EjiUEkctt5sdAjT5TiZXMz35RGvCw5/2pH/P92cQWRtQWATY9q3uu0gZVLGU
xwPLuthIMlPB370HVOeO8ZN7PxbXDkWXqLmkYm1EiYCrMRytZUkSHeiYeCl/Kq+ACB+GcNTIezPw
sR2Y4/F7f6RZ+MCzvgFoU57+YUYFtsJnH9qT1tEqtbDHcgwH7zCxSxsrSoutLHq/msTqa5LpcawC
LcsPLnDt+C/sfeHJVxxOgez9hfDA2MOFGuJMzxoGq7T/zaeExP7eR1tl7YG6Sp1bUbgyuphz/S60
xmCs7YCk8rIiHiP2ZXwe/B4Al25hxbHgd3ZM0XylYh1KNXVCUravjuJ/ITbaVeVdCor+otIIcUK/
AYulADxn9d1LBX77smbh3Z6vaATLkEIGQ+tYA71Qs2povTqWtGPfMIbP5i2F1LuO1iuE8IrA33jl
7HRNWVA3G2yx7so+hBQ1/vRItUqM/yWR1tSl+gT5x8xRRJWmT3gYPQlg3XnxAw2dlbpIbOcYGBi/
qkKN2eDiGR0bQPB/1CrzuCYaom+hr3EBtoy40OdEVvRndJSoFgWHr/PKNFyTcj8T6iA8KBp2sHsk
yIr4yCiFOqgiweDC501yrit+fpz1EPRRIdV6qEtKlXEASKrJ7PdTzL/C4XgWgbuNJd7c0RuHS9vg
fd+xFiOFUgiJ4SwsSGpD59xLxbJTe+JP/GkUzwt+M98m/txO38qeeHTP0XO9GseOQHHFRSiq8UUF
S8cv7ua9yF8Cg/GKPCTKiC0jZMuwtA8uqIO0aMKUx+NTJchCcdSsOKUJIykKxoiEM5kqxyhnR18K
9g3gw0IMxgDYBn0ZRfJptzKBR1jE1AkELhks5zY8/qDm2OVz0tzzNiDDuDztEhHmkpBtCnF+XY6w
uXVzCPacGtvUrP3K1qURF4LsSv3hb4uAvQQ95Up9rI8TOtz8rZBFiC8epIGtAZQZpM6s6nciyR3E
2zBFs4PN4HZDwEFU9/MGJC30uSeFn6wD+RaxOg/L0CeWx+ewOUAHcI7tuIfRRKnggCEzztgjgH8L
Hgjd/celdXpVf6cv3dhNFr+tXDFF4grL0Uoa5I+cc4tX8cVskB2OMQWnV0zxEdxSA9CXni0J1y35
EX3xHyyhOkAqVtHjzTE9tbPXWU78LetQG4ZpQxuvUvFQ9ZSrEQ/4Hugr5/1CYZBV/oS6u+G9CzR3
t4lxN7tMfT7UZ7GaB1GAoH3MF1C3AfCpYIzVpldbURG37Y5kKCcxnAo/35QitOIXANosh6rB/n1W
mziD4E2x3AF9RsDldgiOCsvIGsjhmNN9WaxfzOKx6wva5jZPEy1HrlIp/fE0i9bkpjeJeP2l9lQe
mz5QZjBFV4IqBtCO+QDeMSMuoyhjVXlpULi0RUa6JR6sLy9VCaKqpJ/RfUuz9VVYzERVrq2oJp+4
IbzPRjcF4ux50JTjH5NS1Lj8PfijRb1aL+BQ6b9GULLE4ytPXz9UOsjorG+6rCUU495N1uDCa8TY
DiVIDp2zPSFc7usMYrruglRkBB9ItTHHQLnPbBQooKjOXSR8gu25FHk6x6cKmQV8T31uEyu/k5za
MorkqPQSa3J851WY+d+zKx4hlwCzv1wa12CxLAxbk4hoMm7hg52EyalLGXnKJtNMnX9H6p0s0xUW
Dni3QB90REk3hRCdKp7bgsXU1JOa2QPpLRUWuasXa4adTXBtH/g/74s0Q9RtWN8iGB+9trEfSWLC
FsrAe2/W/Rb3Q4+gDBK68uCeFGJ5z9I/OKHrCZv5UfT7JNw5EdI1QpxPjpVOyL4InJFD4pyE/Wf8
Lpaci4DC30n8ELqhnziCmhZbf700IqbJA+4Wq+cVF+sTtaGK/6pDDCM16zjgJfMn/ZURcqze4tZ7
6z6RcGXR766kVIXNHlB3Umu2ZrD5ZzcVua8GMZFITiokf6lzFB3T3N+A6dOxY750MPH4KWqRaEXv
BSIwPFoDOsB/BMcqo+PzsL4vMqvb/ZitMsQOo/9PAZP1oKDWmLhWBjj3Otn9+MlnkzEZ4ZSoPUTH
ksMNYQrobDJNqbumZcL5jCtmou8Y6vDUkoku6YJBpstGRTpqdwMwrGm8oxjoXXJ0tqPOVggwSzQZ
bubQr9UPXzN4au+VhsBBq+OJfxEMlp6Ez8xng+aQiMhtNrBy1jt2CeQxuP+eNMTk7/LAD6hebO3n
5p7BnnY/GFhTmIccl+BBzMKBVK1ntKvWuButBk5BrCZQ+aeWlCFo3MnOmBEoY+g8bs9p/lklC4uU
ueaEB+x75Om9FXUGlXki9Vz+UWtFeFHa671NN9Q5RM+a893r9RtPVUtQMjE07xZO2xKI+Jp6nhds
XChz4VIbGTqsF9z4raTTdvBm5FLN3YDdb06b8wks+5/TsbdW3QdwSAA5Liw8vyxs6Y8un5OpakYy
tyxa1lMrx5GvtHTly1xArw0EcbuNjPYicXZU1X2EvGMYb3mCoTx6AY8UDYAkZgxcyQi54htY9aVA
MjkX8suFRc8YVe0JQ5GiVEY3LIE/nVGcxzVj6eXTfSTFN9V0UYD2prsRkrTTb+98/pXqH84luluj
d57RbzAnXkzYuvFwpb7VNv9tFLErYuqbvoG7Ln1CWsoBK6EpMe8w/uP4uKFrPe75iU3XunUY0a4c
zuphxoRHts0EMDrx7bEh2/eGb9WbumzBeKKOjpy/xGLEVas+DwPLJguFA//I1aeESTwB9JAfWPgq
O0l1VK8zsSZ8HjnomHD5krA6i6bCduOVUi0RxErEiJz/vVkbvKh3rAAvsMcBT8jtLtZkwtCCyh4q
aexocCuZ1nxzOQklnX0aTC2eugKhnsQItaYyVc3XCG+CAio+xikDkhM9qNJWEOlDWDcaY22QJWw/
CPDvfU2VbpsitCfUTPElBa/F62mioN7k0ucQomREiCR5spxOfYwENq/FVlAWYcrFgiVfV1BdlhX7
M3F1xSznyvm7qSv7CHzFv+S6xDCXTrmmAmGSKIYlXlelUwGTXdlCeYqR+6ehAnB9ciT8F/f39Fhv
wVIxhzl0sEy72LZrdGAEXZSrKpx2XFjzZ67c1o1eieEZym2gQODgWCujHEk8Zt8IZwBP88Rn98h4
tFiG9YM/SiouhhDZ4+o8ViT4LY0+2FWa1/GSa+RwYIQRp55Z6K0qdIxFX87UdX71C0Qm/E/DbqOg
jr+ebUADBvfwSM/QvKacboDRkig2c6d2t5jRP63VVBpE4AjBqnB0hEL4mmLb1bYkeWSjg19CUZ/3
5jMhaMxl2hdEOu+cI3W7Iwyc6Jlt0ebIUYDwCsIcBXXFO64sRyIGVdcWzojpzu0nLP3RAVGMucv7
QTVtvKmdlFeZto04q+t1srBYkvBPkZXYVI3zn+xfBgoJXQlbJzydLuLkPRPBIwUK8eEbF2f6wCtU
HprKfGwTs81Lkq/PlKsKudYP3MdPaKr7FQhpyIb76WGE95/8F1VqY4CDbzNslO9zcT4bsAJBAC+W
Rg9ur5FniggT0JYwpJm1o8nq+++Zbxq2JQrYpvPrk4Jhm79PeQ7g9il3+PWevD2zAMGDuCr6k96P
maV5moJy/cWAV1d14ZOMOwtJAAlX4KvW2xGx08MLTOsSSu4OQHCNLfpLWf8ybmSp86/rCzJ2Le+c
LXIO3kZJoZFIWlYvvWpPyzv7i2msp7cJYhF1PGF2DcmaayVHEsJtnEa/vcJIzpIzeu/JDVgSzXUl
cee36IMPRnjHO+ebQQZXs4F0tERwe55qYJIhmngbfgbCRr7nL9SRKh/FNX6jB3qN4sR9QUF1/9mJ
rHt0Enn/Wfzs9gfb9M5OWeNq2Roi8euSB5sG6aNJmaRmgyFjkRR3sEgF05Ajl7puNBWrzFFMLtpw
J1oTOtOByxBILk/0WFID+xOOSLEuLgmsh61yMLy7/sa3Wdq0kBnbsha++5GjIEAmXhZFVX57vG7g
WN/O+EUDPMQdP/Aj7slVIp7T4xeT4QyYJshWhCN5nLY/nuM87yKeJ3YyMqansNVQ0HGCdf+uA8Ys
rIMfVRpTNxRRya9LQQj1GQX33+FMBxyz2ke+CmiuewgVEp3FaPPd+LCuYye/Kqrucw9d2vG/9J85
ZOVwOxK1WSvtGeC4U8UqA2BBhLbxFiKTS58WeVLRtPc1aY3mzqqbCjH4POlGlK75MIDWETdvxiVM
jlIDTsvyBjVVxmOq91T5pfTFMvXqnNg7mV9Nu+66+D6UjjE3kUD/Z8L11YAtsjkpN1mOd49gteZT
A1c5PaTw2vXtH+lNhBrWpveeXaV8Wf4AI/Tgc+sG4xPh24VzvBF1gkO3zeH0MDqH9BU8ycBMlkei
2WJvEmlGZZXxTlFbrCl06d0ySb49HwxMo5wEtl2qAppcRjpAHTKU3fQFAKTjhwwY8p9dTXfHum83
+3i04jPdH/e8SIdWHIATQ8MpVNy6yLZTriTMVslxTFpxcBFJFh0i8M0e4s9DqNeSb82t91g8HSiE
LYryW38jd1ZjCBpTpc8Kn/vjGUit/lN3b8rTm9ZTDKPkQ5C2kpmvE5uDCmRfAc5vN7XEUMtxp3hO
I3En8kk2d+bSMH4x+xj7YhDR2EqCTd7rk7l3tsUWDszEf+5y3kitlm6T/Ed+dGShmo34+acAvVVH
+UJtcts0IG9WjBeaFIfnfA6tg2jtUepfWixaEgg7jSMNmi2EXl+YEDx8VUcFOLKZxALpfUBBFfls
S3RkRgey7llZ69PkBdHEY7FYS4kIfRdlv/07qgMFxrygM978JIbvgJVGkYMQUIE8uMbNdAawb7pq
rXpz2Lluy8FoCLK2BDOonr1hzZntoez/1KcBO98m5vH6zZFfBhTButpRAM/LMqD/HTeaUhTfKkLE
Ph+dj8JlVOveoMxkW+VdrzE0IRGvR478Jy3PwuzEoII5AOCG72DCXokR0kYLpgjDM5bQ2QQOyvV1
AEAlFj4CWNDGDraQoJatmSEJxOY34nfeMCr4C0bG1nVfHmrLF+n/LrikIxl/+UzRSWAzW0cNtyM9
xo7y94AM19s+VcTiqC+xdXnwbx4emxQlbehwDDsxKN2GtiYKuCTfoVBbYlrC+kznY4YvaNhmLo/z
8Liz9o8poKMW98bjG3PZfMkbt18KJlZi/fvqFtKvJIQhTRGxS/Z8opyVSnjXZpDM9qfI5ztxuz1X
WQZVl8um+7L75GFpTzHLujoyKm9lbAZjHEZPyArQwsXXzn83iJ5mj6mqB3WvHu6Ysh8MgzyMeXkG
JjWepCCwohZExgURjFMUeB0cQtJ+ejELxXA7a0Bhl0cNRn329N39qEwhrPdA2Y1x3jEkQrIdQyfm
5QkWkp1be4UobXJJnfoQz2tqX6JbKlYn8Qz18gNxgKyB6UK4yVGZ3Awmb93KBKqL5gj92N5tDmgG
bW5V4he1ilfKn/F07+hdVZBAUe79HUhzASzGWVva5chECep7jNmXy/QunAb1bBiGN631hllsk9Pp
IMDtcNEY9YLG/BlBVO55eyPCJdJi6XKUc/t9DZfMXbdNgOm3IZ7/NqMBbz9t8zSfby1LgCrCNWTb
plGeUhJTu/LG94vwdSxPzpx+CYjZvAV1rkwMkcBw8J8VKQHC2tZ2G4J0iZ2YLrNBIMaxzzwQa6hr
PVuXIiGs9cJj9eXoEsa7b3ye8iaYZAYjCaV/6FcwXxW/qkgpiDOvKWhgCUmNB767GwFwA92g6gbP
M/E1X7YcAMYYlgadYQJYPgLSQ6TMQMX57KQMvpUEORDy94XmjWVvKLDdL7UWUDoIH8bIDc9flmbm
po1HvMM8Frof6BLeufPVCXkN+ACgv9b+57UCnlOX9VIpJqRzeXY0lyWY7nxsswl7P2cqJkbnt7uc
P3OPMppW4c/Sci7lOAXSbAmz/bjfEmOY/KMZsO8XwrTT2cGy4UCYNftLQcaL23sFbUo1xMnrpCaC
6RcMsLbIR30MROGubk6ZcgOrXapkwlmaIIr1F6Sdp9Mf1ipHZdlU5kSffbV2VjqdUw3s2k1flDh6
g33DHScGpJ3ZwZluHZ6hmk3zE0UFoD5vtmPQ6PJ9Uv9e3omZjwz0YpJmcY5wTK4QCNNMBBvhuUSP
utkSZBC6ABSGyMJgO9O8mD1OLKpPDpghGcHd1+Df6PwoI7Gjn95VImqf8CNt+yoeBmNYaa5MI3u+
EY5ogS979zu9hniIIs3R6Z0QPPLKimgcaJN1cSBBSG+G1ynoIM3kyF4o/GdxEcZWvmh0LFg9pqE5
i0UWrCW4XQ+LJA51xlxiHjqBlkxxSqmK69fMmX5pUOmuze7Z6ReyyNrVBlIUADiC4fxwSue7CJ1y
WWSuUIOgECD09k1tU99BPeZ3o5eOVWU7C4u2kwUzPJ2JpqpL2FLDZD8weqocjt1rLBISBHAlbxEx
wyJYxtP/woXZwoUjVlNG7CA9l+e6GHAV6E0JxaaqNs9RCJx7m+5g3mVzOy8gFovcFw3uxWsSvhC+
tR//nOqCta4bP5lmYLoK7wsQ+6LrA1F0j17dt/ZKu+MQAzSS8XSXQWzH3oZ6+jfGpZa/Rf494mID
QMqIhNjfelIfv7/zB4+G2KYb6x3kAWmwx0s+zjWLOuYwLIc8qMH5Vdf0XdinOksubN4mXu1cDR1W
k5p1KGD52pLMfenFLYJGTZEbGByFkU4IX6F4/lK6qOMBeeAFHXLjJCS7GdQQ9XofbbC9z4nouc5d
z+M+DIF5qawJuu/GWnveyL6/JtTEmyLYyk69vjMgjE56mmLIsetcSXTUi62lhl9pF2TE9VLof4CY
/5cErAoVtA487Rp2w2UIwY12kL48eQpEg1KC2bVSIfqqGfZ59bF5PGv+lV9205OHd/5AEsg5uMw0
kuBDjzKimJ1aaJ0LcBHfgdC8pgRj2PvDjSgRUS8zDKpWejH3hbPCU2ACaZimo4L5k2ZWPJPQ/VJL
rKslp0q7pQIu+qkIsJhoOwKx/dYapNwe5bL5Q0hH4jqv3/Dtf/OjpsLwRY5ofjsNf/E50XHaBBOo
zocXQfL2Kdujt3eAZMOT6Lp70JTPs4P1FyNnmmhAlOoi9MUHrEQwecuAbxolB0vSx9XjNlTAzBno
niyjSRXAD3SaQ9ITIIqsY9YEZ9Cz8Bnyb9VrNgdyCRvOObgyjZ2430G5/+W2PqySSGEtbGYE1u0Y
qHJOHw6uIcW0g1zEpyBtQew8TZWWBMp/Lep+qBcNaaMnf6YzEBOoa40WpAvq1ZKnTvnrq9DegE8N
ud+s3/dRrxU971URt9D3dqVKK61Msc/I355NDwQg7vXSLYnLiSWjedlmXbHI8n8tOwG70v9U2enA
wni76MKohifB3GdtvoX7yIhbFb/PwFjP1fY3lvAgoEGKUfmJkj6Tj1HBk5TfV/RDgR9Skoh6ivr+
HsDVt1lv8itdAk9QHVCBd06CyMzGak7G2BEKbuOhIn8MiEDzRG9glJ8EXSm5OLGWQV2jcyamwt7J
NajubF3iXrl2fHAAz25zHK7ny+aKMUaJ/sv2ei8y91rMNAkjjYb2qppc+fy+h1M6idTVjVNNhoC3
ihPCYw0oauZTzR/NMg==
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
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 4;
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
  attribute C_WIDTH of i_synth : label is 4;
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
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
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
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;

vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab9_2_1.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../lab9_2_1.srcs/sources_1/ip/clk_wiz_0" \
"../../../../lab9_2_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"


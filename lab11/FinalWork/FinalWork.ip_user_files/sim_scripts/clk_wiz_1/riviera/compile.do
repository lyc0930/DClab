vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../FinalWork.srcs/sources_1/ip/clk_wiz_1" "+incdir+../../../../FinalWork.srcs/sources_1/ip/clk_wiz_1" \
"D:/Applications/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Applications/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FinalWork.srcs/sources_1/ip/clk_wiz_1" "+incdir+../../../../FinalWork.srcs/sources_1/ip/clk_wiz_1" \
"../../../../FinalWork.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

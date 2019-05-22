set_property SRC_FILE_INFO {cfile:c:/Users/EnglishOnly/Desktop/Vivado/lab8/lab8_homework_2/lab8_2_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../lab8_2_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:nolabel_line27/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/EnglishOnly/Desktop/Vivado/lab8/lab8_homework_2/lab8_2_1.srcs/constrs_1/imports/lab8/Nexys4DDR_Master.xdc rfile:../lab8_2_1.srcs/constrs_1/imports/lab8/Nexys4DDR_Master.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:2 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { rst }]; #IO_L4N_T0_D05_14 Sch=btnu

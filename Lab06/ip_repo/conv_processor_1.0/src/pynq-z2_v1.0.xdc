
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports s00_axi_aclk]
create_generated_clock -name clk_div -divide_by 4 -source [get_ports s00_axi_aclk] [get_pins conv_processor_v1_0_S00_AXI_inst/n_ctrl1/conv_ctrl_i/clk_4_f];
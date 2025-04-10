set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]

set_property PACKAGE_PIN AE5 [get_ports CLK_IN_clk_p]
set_property PACKAGE_PIN AB9 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN AB10 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD DIFF_HSTL_I_12 [get_ports CLK_IN_clk_p]
set_property IOSTANDARD DIFF_HSTL_I_12 [get_ports CLK_IN_clk_n]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]

set_property PACKAGE_PIN AH11 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0]

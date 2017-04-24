create_clock -period 6.62 -name {uart_rx_fsm|i_clk} -waveform [list 0.00 3.31] [get_ports i_clk]
create_clock -period 4.96 -name {uart_rx_fsm|i_rx_clk} -waveform [list 0.00 2.48] [get_ports i_rx_clk]
set_false_path -from [get_clocks uart_rx_fsm|i_rx_clk] -to [get_clocks uart_rx_fsm|i_clk]
set_false_path -from [get_clocks uart_rx_fsm|i_clk] -to [get_clocks uart_rx_fsm|i_rx_clk]

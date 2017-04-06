
#Begin clock constraint
define_clock -name {uart_rx_fsm|i_clk} {p:uart_rx_fsm|i_clk} -period 6.622 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 3.311 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {uart_rx_fsm|i_rx_clk} {p:uart_rx_fsm|i_rx_clk} -period 4.962 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 2.481 -route 0.000 
#End clock constraint

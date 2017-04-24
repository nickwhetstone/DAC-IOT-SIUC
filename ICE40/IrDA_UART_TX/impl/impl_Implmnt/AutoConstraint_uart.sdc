
#Begin clock constraint
define_clock -name {uart|clk_in} {p:uart|clk_in} -period 8.357 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.179 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {ice_pll|PLLOUTCORE_derived_clock} {n:ice_pll|PLLOUTCORE_derived_clock} -period 8.357 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 4.179 -route 0.000 
#End clock constraint

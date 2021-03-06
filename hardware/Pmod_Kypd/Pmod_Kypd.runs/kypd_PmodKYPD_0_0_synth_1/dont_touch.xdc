# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: D:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/kypd_PmodKYPD_0_0.xci
# IP: The module: 'kypd_PmodKYPD_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/PmodKYPD_pmod_bridge_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_pmod_bridge_0_0 || ORIG_REF_NAME==PmodKYPD_pmod_bridge_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_axi_gpio_0_0 || ORIG_REF_NAME==PmodKYPD_axi_gpio_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_0/PmodKYPD_xlslice_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_0_0 || ORIG_REF_NAME==PmodKYPD_xlslice_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_1/PmodKYPD_xlslice_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_0_1 || ORIG_REF_NAME==PmodKYPD_xlslice_0_1} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_2/PmodKYPD_xlslice_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_0_2 || ORIG_REF_NAME==PmodKYPD_xlslice_0_2} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_t_0_0/PmodKYPD_xlslice_t_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_t_0_0 || ORIG_REF_NAME==PmodKYPD_xlslice_t_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlconcat_0_0/PmodKYPD_xlconcat_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlconcat_0_0 || ORIG_REF_NAME==PmodKYPD_xlconcat_0_0} -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/PmodKYPD_pmod_bridge_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodKYPD_pmod_bridge_0_0 || ORIG_REF_NAME==PmodKYPD_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/kypd_PmodKYPD_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'kypd_PmodKYPD_0_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'kypd_PmodKYPD_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodKYPD_axi_gpio_0_0 || ORIG_REF_NAME==PmodKYPD_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0_ooc.xdc

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodKYPD_axi_gpio_0_0 || ORIG_REF_NAME==PmodKYPD_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# IP: D:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/kypd_PmodKYPD_0_0.xci
# IP: The module: 'kypd_PmodKYPD_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/PmodKYPD_pmod_bridge_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_pmod_bridge_0_0 || ORIG_REF_NAME==PmodKYPD_pmod_bridge_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_axi_gpio_0_0 || ORIG_REF_NAME==PmodKYPD_axi_gpio_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_0/PmodKYPD_xlslice_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_0_0 || ORIG_REF_NAME==PmodKYPD_xlslice_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_1/PmodKYPD_xlslice_0_1.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_0_1 || ORIG_REF_NAME==PmodKYPD_xlslice_0_1} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_2/PmodKYPD_xlslice_0_2.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_0_2 || ORIG_REF_NAME==PmodKYPD_xlslice_0_2} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlslice_t_0_0/PmodKYPD_xlslice_t_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlslice_t_0_0 || ORIG_REF_NAME==PmodKYPD_xlslice_t_0_0} -quiet] -quiet

# IP: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_xlconcat_0_0/PmodKYPD_xlconcat_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==PmodKYPD_xlconcat_0_0 || ORIG_REF_NAME==PmodKYPD_xlconcat_0_0} -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/PmodKYPD_pmod_bridge_0_0_board.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodKYPD_pmod_bridge_0_0 || ORIG_REF_NAME==PmodKYPD_pmod_bridge_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/src/pmod_concat_ooc.xdc

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/kypd_PmodKYPD_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'kypd_PmodKYPD_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'kypd_PmodKYPD_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0_board.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodKYPD_axi_gpio_0_0 || ORIG_REF_NAME==PmodKYPD_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0_ooc.xdc

# XDC: d:/VIVADO_Project/ECE520/ECE_520_Final_Project/hardware/bd/kypd/ip/kypd_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/PmodKYPD_axi_gpio_0_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==PmodKYPD_axi_gpio_0_0 || ORIG_REF_NAME==PmodKYPD_axi_gpio_0_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

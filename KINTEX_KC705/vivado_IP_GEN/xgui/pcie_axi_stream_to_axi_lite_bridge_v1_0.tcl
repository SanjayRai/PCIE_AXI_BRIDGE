#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set AXI_BAR_0_ADDR [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_0_ADDR]
	set AXI_BAR_0_MASK [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_0_MASK]
	set AXI_BAR_1_ADDR [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_1_ADDR]
	set AXI_BAR_1_MASK [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_1_MASK]
	set AXI_BAR_2_ADDR [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_2_ADDR]
	set AXI_BAR_2_MASK [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_2_MASK]
	set AXI_BAR_3_ADDR [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_3_ADDR]
	set AXI_BAR_3_MASK [ipgui::add_param $IPINST -parent $Page0 -name AXI_BAR_3_MASK]
	set C_DATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_DATA_WIDTH -widget radioGroup]
}

proc update_PARAM_VALUE.AXI_BAR_0_ADDR { PARAM_VALUE.AXI_BAR_0_ADDR } {
	# Procedure called to update AXI_BAR_0_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_0_ADDR { PARAM_VALUE.AXI_BAR_0_ADDR } {
	# Procedure called to validate AXI_BAR_0_ADDR
	return true
}

proc update_PARAM_VALUE.AXI_BAR_0_MASK { PARAM_VALUE.AXI_BAR_0_MASK } {
	# Procedure called to update AXI_BAR_0_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_0_MASK { PARAM_VALUE.AXI_BAR_0_MASK } {
	# Procedure called to validate AXI_BAR_0_MASK
	return true
}

proc update_PARAM_VALUE.AXI_BAR_1_ADDR { PARAM_VALUE.AXI_BAR_1_ADDR } {
	# Procedure called to update AXI_BAR_1_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_1_ADDR { PARAM_VALUE.AXI_BAR_1_ADDR } {
	# Procedure called to validate AXI_BAR_1_ADDR
	return true
}

proc update_PARAM_VALUE.AXI_BAR_1_MASK { PARAM_VALUE.AXI_BAR_1_MASK } {
	# Procedure called to update AXI_BAR_1_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_1_MASK { PARAM_VALUE.AXI_BAR_1_MASK } {
	# Procedure called to validate AXI_BAR_1_MASK
	return true
}

proc update_PARAM_VALUE.AXI_BAR_2_ADDR { PARAM_VALUE.AXI_BAR_2_ADDR } {
	# Procedure called to update AXI_BAR_2_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_2_ADDR { PARAM_VALUE.AXI_BAR_2_ADDR } {
	# Procedure called to validate AXI_BAR_2_ADDR
	return true
}

proc update_PARAM_VALUE.AXI_BAR_2_MASK { PARAM_VALUE.AXI_BAR_2_MASK } {
	# Procedure called to update AXI_BAR_2_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_2_MASK { PARAM_VALUE.AXI_BAR_2_MASK } {
	# Procedure called to validate AXI_BAR_2_MASK
	return true
}

proc update_PARAM_VALUE.AXI_BAR_3_ADDR { PARAM_VALUE.AXI_BAR_3_ADDR } {
	# Procedure called to update AXI_BAR_3_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_3_ADDR { PARAM_VALUE.AXI_BAR_3_ADDR } {
	# Procedure called to validate AXI_BAR_3_ADDR
	return true
}

proc update_PARAM_VALUE.AXI_BAR_3_MASK { PARAM_VALUE.AXI_BAR_3_MASK } {
	# Procedure called to update AXI_BAR_3_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_BAR_3_MASK { PARAM_VALUE.AXI_BAR_3_MASK } {
	# Procedure called to validate AXI_BAR_3_MASK
	return true
}

proc update_PARAM_VALUE.C_DATA_WIDTH { PARAM_VALUE.C_DATA_WIDTH } {
	# Procedure called to update C_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DATA_WIDTH { PARAM_VALUE.C_DATA_WIDTH } {
	# Procedure called to validate C_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_DATA_WIDTH { MODELPARAM_VALUE.C_DATA_WIDTH PARAM_VALUE.C_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DATA_WIDTH}] ${MODELPARAM_VALUE.C_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_BAR_0_ADDR { MODELPARAM_VALUE.AXI_BAR_0_ADDR PARAM_VALUE.AXI_BAR_0_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_0_ADDR}] ${MODELPARAM_VALUE.AXI_BAR_0_ADDR}
}

proc update_MODELPARAM_VALUE.AXI_BAR_0_MASK { MODELPARAM_VALUE.AXI_BAR_0_MASK PARAM_VALUE.AXI_BAR_0_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_0_MASK}] ${MODELPARAM_VALUE.AXI_BAR_0_MASK}
}

proc update_MODELPARAM_VALUE.AXI_BAR_1_ADDR { MODELPARAM_VALUE.AXI_BAR_1_ADDR PARAM_VALUE.AXI_BAR_1_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_1_ADDR}] ${MODELPARAM_VALUE.AXI_BAR_1_ADDR}
}

proc update_MODELPARAM_VALUE.AXI_BAR_1_MASK { MODELPARAM_VALUE.AXI_BAR_1_MASK PARAM_VALUE.AXI_BAR_1_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_1_MASK}] ${MODELPARAM_VALUE.AXI_BAR_1_MASK}
}

proc update_MODELPARAM_VALUE.AXI_BAR_2_ADDR { MODELPARAM_VALUE.AXI_BAR_2_ADDR PARAM_VALUE.AXI_BAR_2_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_2_ADDR}] ${MODELPARAM_VALUE.AXI_BAR_2_ADDR}
}

proc update_MODELPARAM_VALUE.AXI_BAR_2_MASK { MODELPARAM_VALUE.AXI_BAR_2_MASK PARAM_VALUE.AXI_BAR_2_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_2_MASK}] ${MODELPARAM_VALUE.AXI_BAR_2_MASK}
}

proc update_MODELPARAM_VALUE.AXI_BAR_3_ADDR { MODELPARAM_VALUE.AXI_BAR_3_ADDR PARAM_VALUE.AXI_BAR_3_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_3_ADDR}] ${MODELPARAM_VALUE.AXI_BAR_3_ADDR}
}

proc update_MODELPARAM_VALUE.AXI_BAR_3_MASK { MODELPARAM_VALUE.AXI_BAR_3_MASK PARAM_VALUE.AXI_BAR_3_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_BAR_3_MASK}] ${MODELPARAM_VALUE.AXI_BAR_3_MASK}
}


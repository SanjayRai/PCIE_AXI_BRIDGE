#--------------------Physical Constraints-----------------

set_property BOARD_PIN {reset} [get_ports sys_rst]
set_property slave_banks {32 34} [get_iobanks 33]


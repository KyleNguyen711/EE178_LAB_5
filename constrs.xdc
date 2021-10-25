# Constraints for CLK
set_property PACKAGE_PIN H16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name my_only_clock -waveform {0.000 5.000} [get_ports clk]
# Constraints for SW0
set_property PACKAGE_PIN R17 [get_ports restart_from_pin]
set_property IOSTANDARD LVCMOS33 [get_ports restart_from_pin]
# Constraints for SW1
set_property PACKAGE_PIN U20 [get_ports pause_from_pin]
set_property IOSTANDARD LVCMOS33 [get_ports pause_from_pin]
# Constraints for LD0
set_property PACKAGE_PIN N20 [get_ports even]
set_property IOSTANDARD LVCMOS33 [get_ports even]
# Constraints for LD1
set_property PACKAGE_PIN P20 [get_ports odd]
set_property IOSTANDARD LVCMOS33 [get_ports odd]
# Constraints for LD2
set_property PACKAGE_PIN R19 [get_ports terminal]
set_property IOSTANDARD LVCMOS33 [get_ports terminal]
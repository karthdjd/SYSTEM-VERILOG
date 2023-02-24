compile:
			vlib work
			vlog -sv default_value_enum.sv

simulate:
			vsim default_value_enum -l default_value_enum_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv default_value_enum.sv
			vsim default_value_enum -l default_value_enum_output.log -c -do "run -all; exit;"

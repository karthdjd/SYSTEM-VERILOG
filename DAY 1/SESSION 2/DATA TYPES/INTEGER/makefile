compile:
			vlib work
			vlog -sv data_type_integer.sv

simulate:
			vsim data_type_integer -l data_type_integer_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv data_type_integer.sv
			vsim data_type_integer -l data_type_integer_output.log -c -do "run -all; exit;"

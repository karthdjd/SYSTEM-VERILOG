compile:
			vlib work
			vlog -sv data_type_byte.sv

simulate:
			vsim data_type_byte -l data_type_byte_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv data_type_byte.sv
			vsim data_type_byte -l data_type_byte_output.log -c -do "run -all; exit;"

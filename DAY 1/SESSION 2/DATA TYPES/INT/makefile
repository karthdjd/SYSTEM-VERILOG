compile:
			vlib work
			vlog -sv data_type_int.sv

simulate:
			vsim data_type_int -l data_type_int_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv data_type_int.sv
			vsim data_type_int -l data_type_int_output.log -c -do "run -all; exit;"

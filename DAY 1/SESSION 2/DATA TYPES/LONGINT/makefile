compile:
			vlib work
			vlog -sv data_type_longint.sv

simulate:
			vsim data_type_longint -l data_type_longint_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv data_type_longint.sv
			vsim data_type_longint -l data_type_longint_output.log -c -do "run -all; exit;"

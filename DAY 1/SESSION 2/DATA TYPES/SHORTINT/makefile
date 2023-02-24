compile:
			vlib work
			vlog -sv data_type_shortint.sv

simulate:
			vsim data_type_shortint -l data_type_shortint_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv data_type_shortint.sv
			vsim data_type_shortint -l data_type_shortint_output.log -c -do "run -all; exit;"

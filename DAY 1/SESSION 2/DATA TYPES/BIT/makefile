compile:
			vlib work
			vlog -sv data_type_bit.sv

simulate:
			vsim data_type_bit -l data_type_bit_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv data_type_bit.sv
			vsim data_type_bit -l data_type_bit_output.log -c -do "run -all; exit;"

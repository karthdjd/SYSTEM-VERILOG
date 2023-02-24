compile:
			vlib work
			vlog -sv bit_to_byte.sv

simulate:
			vsim bit_to_byte -l bit_to_byte.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv bit_to_byte.sv
			vsim bit_to_byte -l bit_to_byte.log -c -do "run -all; exit;"

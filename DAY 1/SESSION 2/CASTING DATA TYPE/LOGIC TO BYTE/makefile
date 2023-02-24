compile:
			vlib work
			vlog -sv logic_to_byte.sv

simulate:
			vsim logic_to_byte -l logic_to_byte.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv logic_to_byte.sv
			vsim logic_to_byte -l logic_to_byte.log -c -do "run -all; exit;"

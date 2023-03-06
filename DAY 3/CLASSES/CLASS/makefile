compile:
			vlib work
			vlog -sv class.sv

simulate:
			vsim class -l class_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv class.sv
			vsim class -l class_output.log -c -do "run -all; exit;"

compile:
			vlib work
			vlog -sv poly.sv

simulate:
			vsim poly -l poly_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv poly.sv
			vsim poly -l poly_output.log -c -do "run -all; exit;"

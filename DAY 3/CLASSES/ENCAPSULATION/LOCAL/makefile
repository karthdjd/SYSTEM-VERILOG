compile:
			vlib work
			vlog -sv local.sv

simulate:
			vsim local -l local_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv local.sv
			vsim local -l local_output.log -c -do "run -all; exit;"

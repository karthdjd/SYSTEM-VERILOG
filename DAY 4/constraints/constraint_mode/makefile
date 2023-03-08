compile:
			vlib work
			vlog -sv constraint_mode.sv

simulate:
			vsim constraint_mode -l constraint_mode_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv constraint_mode.sv
			vsim constraint_mode -l constraint_mode_output.log -c -do "run -all; exit;"

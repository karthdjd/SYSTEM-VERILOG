compile:
			vlib work
			vlog -sv over_riding_class.sv

simulate:
			vsim over_riding -l over_riding_class_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv over_riding_class.sv
			vsim over_riding -l over_riding_class_output.log -c -do "run -all; exit;"

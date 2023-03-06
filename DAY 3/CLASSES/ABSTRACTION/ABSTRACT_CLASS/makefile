compile:
			vlib work
			vlog -sv abstract_class.sv

simulate:
			vsim abstract_class -l abstract_class_output.log -c -do "run -all; exit;"

all:

			vlib work
			vlog -sv abstract_class.sv
			vsim abstract_class -l abstract_class_output.log -c -do "run -all; exit;"

compile:
			vlib work
			vlog -sv data_type_integer.sv

simulate:
			vsim typedefclass -l typedefclass_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv typedefclass.sv
			vsim typedefclass -l typedefclass_output.log -c -do "run -all; exit;"

compile:
			vlib work
			vlog -sv string_o.sv

simulate:
			vsim string_o -l string_o.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv string_o.sv
			vsim string_o -l string_o.log -c -do "run -all; exit;"

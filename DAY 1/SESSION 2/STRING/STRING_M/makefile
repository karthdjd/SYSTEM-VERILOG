compile:
			vlib work
			vlog -sv string_m.sv

simulate:
			vsim string_m -l string_m.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv string_m.sv
			vsim string_m -l string_m.log -c -do "run -all; exit;"

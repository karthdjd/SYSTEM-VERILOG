compile:
			vlib work
			vlog -sv logic_file.sv

simulate:
			vsim logic_file -l logic_file_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv logic_file.sv
			vsim logic_file -l logic_file_output.log -c -do "run -all; exit;"

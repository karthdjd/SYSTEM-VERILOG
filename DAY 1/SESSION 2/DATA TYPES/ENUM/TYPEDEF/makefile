compile:
			vlib work
			vlog -sv typedef_enum.sv

simulate:
			vsim typedef_enum -l typedef_enum_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv typedef_enum.sv
			vsim typedef_enum -l typedef_enum_output.log -c -do "run -all; exit;"

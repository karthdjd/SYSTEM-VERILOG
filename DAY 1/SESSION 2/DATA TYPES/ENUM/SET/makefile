compile:
			vlib work
			vlog -sv set_value_enum.sv

simulate:
			vsim set_value_enum -l set_value_enum_output.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv set_value_enum.sv
			vsim set_value_enum -l set_value_enum_output.log -c -do "run -all; exit;"

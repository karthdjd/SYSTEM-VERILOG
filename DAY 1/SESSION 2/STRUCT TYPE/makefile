compile:
			vlib work
			vlog -sv structtypedef.sv

simulate:
			vsim enumtype -l structtypedef.log -c -do "run -all; exit;"

all:
			vlib work
			vlog -sv structtypedef.sv
			vsim structtypedef -l structtypedef.log -c -do "run -all; exit;"

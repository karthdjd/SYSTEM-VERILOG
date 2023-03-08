compile:
			vlib work
			vlog -sv overriding_code.sv 

simulate:
			vsim top -l overriding_output.log -c -do "run -all; exit;"

all:

			vlib work	
			vlog -sv overriding_code.sv 
			vsim top -l overriding_output.log -c -do "run -all; exit;"

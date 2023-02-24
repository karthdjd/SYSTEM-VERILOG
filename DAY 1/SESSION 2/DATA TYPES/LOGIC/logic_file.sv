module logic_file;


logic [2:0]logic_data_type;

initial begin


$display("\nDefault value  =%b",logic_data_type);


logic_data_type=3'b100;

$display("\nValue of logic data =%b",logic_data_type);

end
endmodule;

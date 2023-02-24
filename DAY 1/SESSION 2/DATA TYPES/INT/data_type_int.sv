module data_type_int;   
int int_data;
initial
 begin
  
    $display("\n Default value of int = %0b",int_data);
  
  int_data = 32'b111100101110; 
  $display("\nvalue of int = %0b", int_data);

  int_data = 9147488647;
  $display("\n maximum value of int = %0b\n", int_data);
end
endmodule

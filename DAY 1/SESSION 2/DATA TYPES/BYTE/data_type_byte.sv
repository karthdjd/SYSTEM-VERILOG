module data_type_byte;  
byte byte_data;   
initial begin
  $display("\nbyte is 8-bit signed integer");

  $display("\n Default value of byte data = %0b", byte_data);

  byte_data = 8'b11101111;  
  $display("\n value of byte data in binary format = %0b", byte_data);
  $display(" value of byte data in decimal = %0d\n", byte_data);
  end
  endmodule;

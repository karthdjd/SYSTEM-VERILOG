
module shortint_to_longint();
 shortint shortint_data;
 int int_data;
 longint longint_data;

 initial begin

   shortint_data = 8'b10111011; 
   $display("\nsize of shortint = %0d",$size(shortint_data));
   $display("before casting = %b",shortint_data);

   int_data = int'(shortint_data); 
   $display("after casting = %b\n",int_data);

   longint_data = longint'(shortint_data);  
   $display("after casting shortint to longint = %b\n",longint_data);

 end
endmodule;

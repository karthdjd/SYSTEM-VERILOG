 module do_while_code; 
 int a = 2; 
 initial begin 
    
       do 
           begin
                 $display("\t Value of a = %0d", a);

                     a = a +1;
                       end
                       while(a<6); 
                     end
                     endmodule 

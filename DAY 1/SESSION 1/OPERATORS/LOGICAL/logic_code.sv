module logic_code;
logic [0:7] a,b,c,x,y,z;

initial begin
a=3'b101;
b=3'b110;
c=1'b1;
$display("\n \t The value of a is %0d",a);
$display("\n \t The value of b is %0b",b);
$display("\n \t The value of c is %0b",c);

 x = a ||c ;
 $display("\n \t The output of logic OR a||c is %0b",x);

 y = b && c;
 $display("\n \t The output of logic AND b && c is %0b",y);
 
 z =!b;
 $display("\n \t The output of logic NOT !b is %0b",y);
 end
endmodule 

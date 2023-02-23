module reduction_code;
logic [0:3]a,y;

initial begin
a=4'b1110;


y=!a;
$display("\n \t the reduction of NOT is %d ",y);

y=|a;
$display("\n \t the reduction of OR is %0b ",y);

y=&a;
$display("\n \t the reduction  of AND is %0d ",y);

y=~|a;
$display("\n \t the reduction of NOR is %0b ",y);

y=~&a;
$display("\n \t the reduction of NAND is %0b ",y);

y=^a;
$display("\n \t the reduction of XOR is %0b ",y);

y=~^a;
$display("\n \t the reduction of XNOR is %0b ",y);
end
endmodule 

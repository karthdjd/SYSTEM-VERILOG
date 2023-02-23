module shift_code;

  logic [3:0] a,d,y;
reg signed [3:0] b;

initial begin
a=4'b1011;
d=4'b1100;
$display("\n \t the a of logical left shift(a<<2) operator output is %0b",a<< 2);

  $display("\n \t the b logical right shift(b>>2) operator output is %0b",d>>2);

$display("\n \t the a Arithmetic left shift(a<<<1) operator output is %0b",a <<< 1);

  $display("\n \t the b Arithmetic right shift(b>>>3) operator output is %0b",d>>>3);

end
endmodule 

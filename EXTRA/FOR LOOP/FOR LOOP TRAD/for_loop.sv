module for_loop;
int arr[10];
int i=0;
initial begin 
	for(i=0;i<10;i++)begin
		arr[i]=i;
end
$display("arr:%0p",arr);
end
endmodule

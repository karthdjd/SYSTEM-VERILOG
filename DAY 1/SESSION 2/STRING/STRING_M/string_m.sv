module string_m;


string str ="Manipal";
string str1="mirafra";
string temp;

initial begin
  $display("\nstr=Manipal");
  $display("str1=mirafra"); 

    $display("\nstr.len() - Returns length of string");
  $display("Output of str.len()");
  $display("%0d",str.len());

    temp=str;
  temp.putc(3, "t");
  $display("\ntemp.putc() - Used to assign one character of string");
  $display("Output of temp.putc(3, t)");
  $display("%s", temp);

  $display("\nstr.getc() - Returns a character");
  $display("Output of str.getc(1))");
  $display("%s", str.getc(1));
  $display("\nstr.tolower() - Returns the lowercase of string");
  $display(" Output of str.tolower()");
  $display("%s", str.tolower());

  $display("\nstr.toupper() - Returns the uppercase of string");
  $display("Output of str.toupper()");
  $display("%s", str.toupper());
  $display("\nstr.compare() - Returns the string compared result in ascii format");
  $display(" Output of str.compare(str1)");
  $display("%d", str.compare(str1));

   $display("\nstr.icompare() - Returns caseless string compared result in ascii format");
  $display("Output of str.icompare(str1)");
  $display("%d", str.icompare(str1));

    $display("\nstr.substr(1,2) - Returns the sub string of main string");
  $display(" Output of str.substr(1,2)");
  $display("%s", str.substr(1,2));
  $display("");
end

endmodule;

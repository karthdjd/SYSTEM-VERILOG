module typedef_enum;
  
    typedef enum {MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY }week_e;
  week_e day;     
  initial begin

    $display("\ndays = {\n MONDAY,\n TUESDAY,\n WEDNESDAY,\n THURSDAY,\n FRIDAY,\n SATURDAY,\n SUNDAY\n }");
    day = day.first();    
    $display("\nfirst day name = %0s  and its value is = %0d",day,day);

    day = day.last();   
    $display("\nlast day name = %0s  and its value is = %0d",day,day);

    day = WEDNESDAY;  
    day = day.next();
    $display("\nnext day  = %0s  and its value is = %0d",day,day);

    day = WEDNESDAY;
    day = day.prev(); 
    $display("\nprevious day = %0s  and its value is = %0d",day,day);

    $display("\ncurrent day name = %0s  and its value is = %0d",day.name(),day);

    $display("\ntotal number of days= %0d\n",day.num());
 
  end
endmodule ;

class fox;
  string place;
  int members;
  int teams;
  
  function new();
    place="manipal";
    members=13;
  endfunction
  
  function void display();
    $display("place = %0d,\t members= %0d",place,members);
  endfunction

endclass


class Teams extends fox;
  string Teams;
  int members;
  
  function new();
    Teams="fox-teams";
    members=25;
  endfunction
  
  function void display();
    $display("Teams=%0d,\t mem=%0d",Teams,members);
  endfunction

endclass


class bjt extends fox;
  string Team;
  int members;
  string place;
  
  function new();
    Team ="Team3";
    members=4;
  endfunction
  
  function void display();
    $display("Team=%0d,\t members=%0d,\t place=%0d",Team,members,place);
  endfunction

endclass

module over_riding;

  bjt c;

  initial begin
    c=new();
    $display("contents before over-riding");
    c.display();
    c.place = "fox";
    c.Team="BJT";
    c.members = 8;
    c.place="Manipal";
    $display("contents after over-riding");
    c.display();
  end

endmodule

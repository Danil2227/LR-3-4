program zad12;
var
  t,g,k,d,l:integer;
  begin 
    write('диапозон ');
    read(k,t);
    l:=1;
    repeat
      k:=k+1;
      if k mod 2 = 0 then d:=d+k;
      if k mod 2 = 0 then l:=l+k;
      until k>=t;
      write(d);
      writeln;
      write(l);
  end.
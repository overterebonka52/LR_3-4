program z10while;
var a, b, c1, c2, k: integer;
begin
  a:=100000;
  while a<> 999999 do
  begin
    c1:=0;
    c2:=0;
    b:=a div 1000;
    c1:= b div 100+ (b div 10)mod 10 + b mod 10;
    b:=a mod 1000;
    c2:=b div 10 + (b div 100) mod 10 + b mod 10;
    if c1 = c2 then
    begin
      k:=k + 1;
    end;
    a:=a + 1;
  end;
  writeln('Количество счастливых билетов с суммой 13: ',k);
end.
program z17repeat;
var
  x, n, i: integer;

begin
  x := 1; i := 0; 
  writeln('Введите кол-во минут - ');
  read(n);
  repeat
    x :=x*2; 
    i:=i+1;
  until i=n;
  writeln('Кол-во бактерий - ',x,'.');
end.
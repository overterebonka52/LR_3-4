program z11while;
var fact, a, b  :integer;

begin
  writeln('Введите число: ');
  readln(b); 
  
  fact := 1; 
  a := 2;  
  
  while a <= b do begin
    fact := fact * a; 
    a := a + 1 
  end;

  writeln('Факториал равен: ', fact) 
end.
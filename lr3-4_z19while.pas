program z19while;
var a,n,m: integer;
begin
  writeln('Введите число: '); 
read(n); 
m := 0; 
while n>0 do 
  begin
   a := n mod 10; //а = последняя цифра от н(остаток от деления на 10)
   n := n div 10; //н = цифры до запятой от н(от деления на 10)
   m := m*10 + a; //м = м умноженное на 10 + а
  end;
 writeln('Перевёрнутое число - ',m);
end.
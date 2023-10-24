program z15repeat;
var
  a, b, kolvo, sum, proz: integer;
begin
  write('Введите целое число: ');
  readln(a);
  kolvo := 0; 
  sum := 0;
  proz := 1;

  repeat
    b := a mod 10; 
    sum := sum + b; 
    proz := proz * b; 

    a := a div 10; 
    kolvo := kolvo + 1; 
  until a = 0;

  writeln('Количество цифр: ', kolvo); 
  writeln('Сумма цифр: ', sum);
  writeln('Произведение цифр: ', proz);
end.
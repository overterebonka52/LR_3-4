﻿program z9repeat;
var
  x, n: integer; 
  y: real;

begin
  writeln('Введите значение: ');
  read(n); 
  x := 1; 
  y := 1;
  begin
    repeat 
      y := y * 1 / x; //игрик будет равен игрик умножить на 1 и разделить на икс
      x := x + 1; //икс будет равен икс плюс 1
    until x > n; //две строчки выше будут выполняться до того момента, пока икс не станет больше эн
  end;
  writeln('Произведение ряда равно: ', y:0:2); 
end.
program z6repeat;
var n, a, i: integer;
begin
  write('Введите натуральное число: '); 
  readln(n);
  a := 0; 
  i := 1; 
  repeat
    if n mod i = 0 then 
      a := a + 1; // если условие выполняется, увеличиваем счетчик делителей на 1
    i := i + 1;  
  until i > n; 
  writeln('Количество делителей числа ', n, ' равно ', a); 
end.
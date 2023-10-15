program z3for;
var i:integer;
begin
  for i:= 2 to 99 do //диапозон чисел

  if (i mod 2=0) then //если у i при делении на 2 будет остаток 0, то
    writeln('Четные числа - ',i); //выводим четные числа
end.
program z16while;
var n,c:integer;
begin
write('Число вводите: ');
read(n); 
c:=2; 
while n<>1 do //пока Н не равно 1 будет выполняться
 begin
  if n mod c=0 then //если н делится на с и остаток 0 тогда
   begin 
    n:=n div c; //н поделить на целую часть от С
    write(c,' '); //выводим с
   end
  else inc(c);//если условие ложно прибавляем к с 1
 end;
end.
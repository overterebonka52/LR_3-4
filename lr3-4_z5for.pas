program z5for;
var i, a:integer;
begin
  write('Введите число: ');
  read(a);
  for i:=a downto 1 do
    if a mod i = 0 then
  writeln(i, ' ');
end.
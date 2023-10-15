program z1for;

var
  i: integer;

begin
  for i := 1 to 20 do
    WriteLn(i, ' дюйм = ', i * 2.54, ' см'); 
  ReadLn; 
end.
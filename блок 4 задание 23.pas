program z4_22;
var 
  x1, y1, x2, y2, n, m: integer;
begin
writeln ('Введите координаты фигуры');
readln (x1, y1);
writeln ('Введите координаты слона');
readln (x2, y2);
n:= x1-x2;
m:= y1-y2;
  if n<0 then n:= n*(-1);
  if m<0 then m:= m*(-1);
  if n = m then writeln('Бьет') else Writeln('Не бьет');
end.
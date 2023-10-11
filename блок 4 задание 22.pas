program z4_22;
var 
  x1, y1, x2, y2: integer;

begin
writeln ('Введите координаты фигуры');
readln (x1, y1);
writeln ('Введите координаты ладьи');
readln (x2, y2);
if (x1=x2) or (y1=y2) then writeln('Бьет') else Writeln('Не бьет');
end.
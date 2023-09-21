program efv3g4;
var a, b, c:integer;
begin
writeln('Введите a');
readln(a);
writeln('Введите b');
readln(b);
writeln('Введите c');
readln(c);
if (a<=(b+c)) and (b<=(a+c)) and (c<=(b+a)) then 
                                   writeln('Треугольник с такими сторонами существует!')
                                   else
                                   writeln('Треугольник с такими сторонами НЕ существует!');
end.
program s1;
var s, c, r: real;
begin
writeln('Введите радиус вашей окружности');
readln(r);
c:=2*pi*r;
s:=sqr(c)/(4*pi);
write('Площадь равна' , s:3:2);
end.
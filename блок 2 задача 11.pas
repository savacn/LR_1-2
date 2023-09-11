Program dmem3;33
var a, s, d, e, b, r: integer;
begin
write('Введите трехзначное число ');
readln(a);
s:= a div 100;
d:= (a - s*100) div 10;
e:= a - s*100 - d*10;
b:= e*100 + d*10 + s;
r:= a - b;
writeln('Разность равна ', r)
end.


program z4_19;
var 
  a, b, c, d, x, y: integer;
begin
writeln ('Введите 4-значное число');
read (x);
a:= x div 1000;
b:= x div 100 mod 10;
c:= x div 10 mod 10;
d:= x mod 10;
y:= d*1000 + c*100 + b*10 + a;
  if y=x then writeln ('Палиндром') else writeln ('Не палиндром');
end.
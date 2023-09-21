program If12;
var a, b, c:real;
begin
writeln('Введите числa a, b и c через пробел');
readln(a,b,c);
if (a < b) and (a < c) then
writeln('min = ',a)
else
if (b < a) and (b < c) then
writeln('min = ',b)
else
writeln('min = ',c); 
end.

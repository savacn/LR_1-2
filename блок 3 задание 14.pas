program n3j3;
var a, b, c: integer;
begin
writeln('Введите три числа');
readln(a, b, c);
if ((a > b) and (a > c) and (b > c)) then
write(a, ' ', b, ' ', c)
else
if ((b > a) and (b > c) and (a > c)) then
write(b, ' ', a, ' ', c)
else
if ((c > a) and (c > b) and (a > b)) then
write(c, ' ', a, ' ', b)
else
if ((b > a) and (b > c) and (c > a)) then
write(b, ' ', c, ' ', a)
else
write( 'По возрастанию: ', c, ' ', b, ' ', a);
end.

program z4_21;
var 
  a, b, c, n, m: integer;
begin
n:= 0;
m:= 0;
writeln ('Введите три числа');
readln (a, b, c);
  write ('Имеется ли среди них хотя бы одно четное и одно нечетное: ');
    if (a mod 2 = 0) then inc(n);
    if (b mod 2 = 0) then inc(n);
    if (c mod 2 = 0) then inc(n);
    if (a mod 2 <> 0) then inc(m);
    if (b mod 2 <> 0) then inc(m);
    if (c mod 2 <> 0) then inc(m);
    if (m > 0) and (n > 0) then writeln ('Да') else writeln ('Нет')
end.
program ssvs1;
var n, k: integer;
begin
writeln('Введите любое число для проверки задания');
readln(n);
k:=n mod 10;
write('Последней цифрой данного числа является - ', k);
end.
program ssvsdfs1;
var tr, tr1, cht, cht1: integer;
begin
writeln('Введите любое трехзначное число');
readln(tr);
writeln('Введите любое четырёхзначное число');
readln(cht);
tr1:=tr div 100;
writeln('Первой цифрой трехзначного числа является - ', tr1);
cht1:=cht div 1000;
writeln('Первой цифрой четырёхзначного числа является - ', cht1);
end.
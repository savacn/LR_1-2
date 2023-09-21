program sd3f;
var A, B, C, k:integer;
begin
k:=0;
writeln('Введите числa A, B и C через пробел: ');
readln(A,B,C);
if A > 0 then k:=k + 1;
if B > 0 then k:=k + 1;
if C > 0 then k:=k + 1;
writeln('Количество положительных чисел в исходном наборе: ',k);
end.

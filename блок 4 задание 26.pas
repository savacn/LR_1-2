program z4_26;
var 
  a, b, c: real;

begin
  writeln ('Введите стороны треугольника');
  readln (a, b, c);
  if (a+b > c) and (a+c > b) and (b+c > a) then 
  writeln ('Такой треугольник существует!') else 
  writeln ('Такой треугольник не существует!');
end.

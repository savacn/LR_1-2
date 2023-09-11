Program f43fvd;
var
   A,B,C: real;
   X1, X2: real;
   D:real;
begin
Writeln('                                   
writeln('                                
  writeln ('Введите коэффициент A,B,C');
  readln (A,B,C);
  if A=0
  then if B=0
      then writeln ('Уравнение выражено')
      else writeln ('Единственный корень x = ',-C/B:6:3)
  else
    begin
      D:=B*B-4*A*C;
      A:=2*A;
      if D<0
    then writeln ('Rорней нет')
     else if D=0
     then writeln ('Корни равны: X1=X2', -B/A:6:3)
     else
        begin
           D:=Sqrt(D);
           writeln ('Первый корень = ', (-B+D)/A:6:3);
             writeln ('Второй корень = ', (-B-D)/A:6:3);
          end;
     end;
end.
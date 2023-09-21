program f43fvd;
var A, B, C, X1, X2, D: real;
begin
writeln ('Введите коэффициент A,B,C');
readln (A,B,C);
D:=B*B-4*A*C;
if d>=0 then begin
                x1:=(-b+sqrt(d))/(2*a);
                x2:=(-b-sqrt(d))/(2*a);
                writeln('У вашего уравнения 2 корня: ', 'x1 = ', x1:6:2, '; x2 = ', x2:6:2);
               end
           else
            if d=0 then begin
                         x1:=(-b/2*a);
                         writeln('У вашего уравнения 1 корень: ', 'x1 = ', x1:6:2);
                         
            end   
            else
              writeln('У вашего уравнения корней нет(((((((((((');
end.

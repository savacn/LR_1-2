program z4_24;
var 
  a,b,x: integer;
begin
readln (a,b);
  if (a = 0) and (b = 0) then writeln ('INF');
  if (a = 0) and (b <> 0) then writeln ('NO');
  if (a <> 0) then writeln (x:=(-b)/a);
end.
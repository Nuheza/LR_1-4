program KRUG;
Var r,c,s:real;
begin
write ('Введите длину окружности ');
readln (c);
r:=c/(2*pi);
s:=pi*r*r;
write('Площадь круга ');
writeln(s)
end.

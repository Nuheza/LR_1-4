program zad3_2;
var
sum, i, n: integer;
average: real;
begin
sum := 0;
i := 0;
n := 10;
while i < n do begin
i += 1;
sum += i * 6;
end;
average := sum / n;
writeln('Среднее арифметическое первых 10 чисел ряда равно ', average:0:2);
end.
program zad5and1;
var N, i, count: integer;
begin
writeln('Введите число N:');
read(N);
count := 0;
for i := 1 to N do
if N mod i = 0 then
begin
write(i,' ');
inc(count);
end;
writeln;
write('Количество делителей: ', count);
end.
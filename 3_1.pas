program zad4and1;
var sum, i: integer;
begin
sum := 0;
for i := 4 to 37 do
sum := sum + sqr(i);
writeln('Сумма квадратов чисел от 4 до 37 равна ', sum);
end.
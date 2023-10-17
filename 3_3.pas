program zad3_3;
var
num : longint;
reverse_num : string;
begin
writeln('Введите целое число:');1
read(num);
str(num, reverse_num);
reverse(reverse_num);
writeln('Перевернутое число: ', reverse_num);
end.
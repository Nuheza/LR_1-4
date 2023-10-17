program zad2_3;
var
a,b,c,sum:real;
begin
write('a=');
read(a);
write('b=');
read(b);
c:=a+b;
sum:=0;
while c<>0 do
begin
sum:=sum+c;
c:=c/10
end;
writeln('сумма=',sum:0:4)
end.
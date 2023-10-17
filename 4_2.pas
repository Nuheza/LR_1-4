program ы;
var
 a,n,i : integer;
 s,average : real;
begin  
 writeln('Введите цифры. Чтобы закончить, введите 0');
 n:=0;
 s:=0;
 i:=1;
 while i<>0 do begin 
 read(a); 
 if a<>0 then begin 
 n:=n+1;
 s:=s+a;
 end;
 i:=readinteger('Продолжить? (1 - Yes, 0 - No)');
 end; 
 average:=s/(n-1);
 writeln('Средний=', average:0:3);
end.
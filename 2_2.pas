program zad2and2;
var
  startNum, endNum, num: Integer;
  sumOdd, productEven: Integer;
begin
  writeln('Введите начальное число: ');
  readln(startNum);
  writeln('Введите конечное число: ');
  readln(endNum);
  sumOdd := 0;
  productEven := 1;
  num := startNum;
  while num <= endNum do
  begin
    if num mod 2 = 0 then
      productEven := productEven * num
    else
      sumOdd := sumOdd + num;
    num := num + 1;
  end;
  writeln('Сумма всех нечетных чисел: ', sumOdd);
  writeln('Произведение всех четных чисел: ', productEven);
end.
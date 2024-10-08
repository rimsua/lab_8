﻿{ Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года на високосность (Високосным считается год, делящийся на 4, за исключением тех годов, которые делятся на 100 и не делятся на 400). Сделайте коммит и запушьте изменения.}
begin
  var year := ReadInteger('Введите год: ');
  Assert(year >= 0);
  if year mod 4 = 0 then
  begin
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      Print($'{year} год - не високосный{newline}Дней в году - 365')
    else
      Print($'{year} год - високосный{newline}Дней в году - 366')
  end
  else
    Print($'{year} год - не високосный{newline}Дней в году - 365')
end.
{
Введите год:  2000
2000 год - високосный 

Введите год:  1800
1800 год - не високосный 

Введите год:  6666
6666 год - не високосный

Введите год:  666
666 год - не високосный
Дней в году - 365 

Введите год:  2024
2024 год - високосный
Дней в году - 366 
}
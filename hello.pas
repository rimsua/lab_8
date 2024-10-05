begin
  var time:=ReadInteger('Введите текущий час: ');
  Assert(time in 0..23);
  case time of
    4..10: Write('Доброе утро, мир!');
    11..16: Write('Добрый день, мир');
    17..22: Write('Добрый вечер, мир!')
    else
      Write('Доброй ночи, Мир!');
  end;
end.
{Введите текущий час:  6
Доброе утро, мир!}
uses crt;
var
menu:integer;
begin
clrscr;
write('input menu sesuai angka:');readln(menu);
case menu of
1:writeln('kopi');
2:writeln('teh');
3:writeln('jus');
4:writeln('susu');
5:writeln('air putih');
else
writeln('Menu tidak tersedia');
end;
end.


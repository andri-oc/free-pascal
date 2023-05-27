program andrelatihan10;
uses crt;
var 
x : integer;
ulang : char;
begin
clrscr;
writeln ('|-----------------------------------|');
writeln (' PROGRAM MENENTUKAN GANJIL ATAU GENAP');
writeln ('|-----------------------------------|');
writeln;
write ('Masukan bilangan = ');readln(x);
 
  if x > 0 then writeln (x,' adalah bilangan positif')
  else writeln (x,' adalah bilangan negatif');
readln;
end.
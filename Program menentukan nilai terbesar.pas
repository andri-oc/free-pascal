program andrelatihan11;
uses crt;
var
    a, b, c : integer;
begin
    clrscr;
writeln ('|-----------------------------------|');
writeln ('PROGRAM MEENENTUKAN BILANGAN TERBESAR');
writeln ('|-----------------------------------|');
writeln;
write ('masukan bilangan ke 1 = ');
readln(a);
write ('masukan bilangan ke 2 = ');
readln(b);
write ('masukan bilangan ke 3 = ');
readln(c);
writeln;

   if (a>b) and (a>c) then writeln ('bilangan ke 1 paling besar')
   else
   if (b>a) and (b>c) then writeln ('bilangan ke 2 paling besar')
   else
   if (c>a) and (c>b) then writeln ('bilangan ke 3 paling besar')
   else writeln ('ada dua atau tiga masukan memiliki nilai sama');

readln;
end.
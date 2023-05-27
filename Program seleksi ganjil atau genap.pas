program andre12;
uses crt;
var
   bilangan : integer;
   ulang : char;
   
   begin
   clrscr;
   writeln ('|-------------------------------|');
   writeln ('PROGRAM SELEKSI GANJIL ATAU GENAP');
   writeln ('|-------------------------------|');
   writeln;
   write ('masukan bilangan = ');
   readln (bilangan);
   
   if (bilangan mod 2) = 1 then writeln ('bilangan ganjil')
   else writeln('bilangan genap');
   readln;
 end.
program andre13;
uses crt;
var 
lebar, panjang, jari, pilihan, a, t : integer;
luas:real;
begin
clrscr;
writeln ('|---------------------|');
writeln ('PROGRAM MENGHITUNG LUAS');
writeln ('|---------------------|');
writeln;
writeln ('Silahkan Pilih Menu');
writeln ('======>            1. luas lingkaran');
writeln ('                   2. luas persegi ');
writeln ('                   3. luas segitiga ');
writeln;
write ('masukan pilihan = ');readln(pilihan);
writeln;

if pilihan = 1 then
 begin
 writeln ('PROGRAM LINGKARAN');
 writeln ('==================');
 writeln;
 write ('masukan jari-jari = ');readln(jari);
 luas := 3.14 * jari * jari;
 writeln ('luas adalah= ',luas:0:2);
 end
 else
 if pilihan = 2 then
     begin 
     writeln('PROGRAM PERSEGI PANJANG');
     writeln('=======================');
     writeln;
     write ('masukan panjang = ');readln(panjang);
     write ('masukan lebar   = ');readln(lebar);
     luas := panjang * lebar;
     writeln ('luas adalah =',luas:0:0);
     end
     else
     if pilihan =3 then
      begin
      writeln ('PROGRAM SEGITIGA');
      writeln('=================');
      writeln;
      write ('masukan alas = ');readln(a);
      write ('masukan tinggi = ');readln(t);
      luas := 0.5 *a*t;
      writeln ('luas adalah = ',luas:0:2);
      end
     else writeln ('pilihan menu tidak tersedia');
     readln;
     end.
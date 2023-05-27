program andrelatihan6;
uses crt;

const

   phi = 3.14;
var
   luas, jejari : real;
   
   begin
   clrscr;
   writeln ('|-------------------------------|');
   writeln ('PROGRAM MENGHITUNG LUAS LINGKARAN');
   writeln ('|-------------------------------|');
   writeln;
   write ('Masukan jari-jari lingkaran : ');
   readln(jejari);
   
       luas := phi * sqr(jejari);
       
    writeln ('luas lingkaran adalah : ',luas:0:2);
    readln;
end.
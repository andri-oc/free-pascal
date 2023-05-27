program andrelatihan7;
uses crt;
var
   C, F :real;
begin 
clrscr;
   writeln ('|-------------------|');
   writeln ('PROGRAM KONVERSI SUHU');
   writeln ('|-------------------|');
   writeln;
   write ('Ketik besaran suhu celcius : ');
   readln(C);
   F := 1.8 * C + 32;
   writeln;
   writeln ('Hasil konversi ke fahrenheit = ',F:0:2);
   readln;
   end.
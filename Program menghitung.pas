program andrelatihan5;
uses crt;
var angka1, angka2, hasil : integer;

begin
clrscr;
writeln ('|------------------|');
writeln (' PROGRAM MENGHITUNG ');
writeln ('|------------------|');
Writeln;
write ('Ketik angka pertama  : '); readln(angka1);
write ('Masukan angka ke dua : '); readln(angka2);
writeln;
hasil := angka1 + angka2;
writeln (angka1,' + ',angka2,' = ',hasil);
readln;
end.

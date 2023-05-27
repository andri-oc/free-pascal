program Andre27;
uses crt;
var
 baris, kolom, bintang : integer;
begin
 clrscr;
writeln(' Program Menampilkan Bintang ');
 writeln(' ***************************');
 writeln;
 write('masukkan banyaknya bintang : ');
readln(bintang);
for baris := 1 to bintang do
begin
for kolom := 1 to bintang do
begin
write(' * ');
end;
writeln(' ');
end;
 readln;
end.

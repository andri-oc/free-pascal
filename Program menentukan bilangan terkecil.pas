program andrelatihan14;
uses crt;
var a, b, c : integer;
begin
clrscr;
writeln ('PROGRAM MENENTUKAN NILANGAN TERKECIL');
writeln;
write ('masukan nilai ke 1 = ');readln(a);
write ('masukan nilai ke 2 = ');readln(b);
write ('masukan nilai ke 3 = ');readln(c);
writeln;

if (a<b) and (a<c) then writeln ('bilangan ke 1 paling kecil')
else if (b<a) and (b<c) then writeln (' bilangan ke 2 paling kecil')
else if (c<a) and (c<b) then writeln ('bialangan ke 3 paling kecil');
readln;
end.

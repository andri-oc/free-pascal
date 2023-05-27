program andre26;
uses crt;
var
    i : integer;
    kata , balik : string;

begin
clrscr;
 writeln ('program membalik kata dari belakang');
 writeln ('|---------------------------------|');
 writeln;
 write ('Tulis kata yang akan di balik = ');
 readln(kata);

 balik := ' ';
 for i := length (kata) downto 1 do
 balik := balik + kata [i];
 writeln('hasilnya : ',balik);
 readln;
end.


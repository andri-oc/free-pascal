program andrelatihan17;
uses crt;
var
     tgl: integer;
begin
     clrscr;
     writeln ('=----------------------------------------------=');
     writeln ('PROGRAM PEMERIKSAA HARI DALAM BULAN MARET 2012');
     writeln ('=----------------------------------------------=');
     writeln;
     write ('MASUKAN TANGGAL : ');readln(tgl);

     case tgl of
           5, 12, 19, 26 : writeln ('hari senin');
           6, 13, 20, 27 : writeln ('hari selasa');
           7, 14,21, 28 : writeln ('hari rabu');
           1, 8, 15, 22, 29 : writeln ('hari kamis');
           2, 9, 16, 23, 30 : writeln ('hari jumat');
           3, 10, 17, 24, 31 : writeln ('hari sabtu');
           4, 11, 18, 25 : writeln ('hari minggu');
           else
           begin
           writeln ('maaf tidak ada tanggal tersebut');
           end;
        end;
    readln;
end.

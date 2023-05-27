program andrelatihan19;
uses crt;
var
    a, t, panjang, lebar, luas, jari : real;
    pilih : integer;

begin
    clrscr;
    writeln ('=-----------------------------------------=');
    writeln ('P R O G R A M  M E N G H I T U N G  L U A S');
    writeln ('=-----------------------------------------=');
    writeln;
    writeln ('=---------------PILIH MENU------------------=');
    writeln (' =------->                 1. luas lingkaran');
    writeln ('                           2. luas persegi');
    writeln ('                           3. luas segitiga');
    writeln;
    write ('SILAH KAN PILIH MENU');readln(pilih);
    writeln;
    case pilih of
        1 : begin
            writeln ('PROGRAM LINGKARAN');
            write ('MASUKAN JARI-JARI = ');readln(jari);
            luas:= 3.14 * jari * jari;
            writeln ('LUAS LINGKARA ADALAH : ',luas:0:2);
            readln;
            end;

        2 : begin
            writeln ('PROGRAM PERSEGI PANJANG');
            write ('MASUKAN PANJANGg = ');readln(panjang);
            write ('MASUKAN LEBAR  = ');readln(lebar);
            luas := panjang * lebar;
            writeln ('LUAS PERSEGI PANJANG ADALAH = ',luas:0:2);
            readln;
            end;

        3 : begin
        writeln ('PROGRAM MENGHITUNG LUAS SEGITIGA');
        writeln;
        write ('masukana alas = ');readln(a);
        write ('masukan tinggi = ');readln(t);
        luas := a * t;
        writeln ('LUAS SEGITIGA ADALAH : ',LUAS:0:2);
        readln;
        end;
    end;
    readln;
end.

program latihan20;
uses crt;
var a, b, pilih :integer;
hasil : real;

begin
clrscr;
writeln ('|------------------------------------|');
writeln (' K A L K U L A T O R  S D E R H A N A');
writeln ('|------------------------------------|');
writeln;
writeln (' PILIH MENU');
writeln ('1. PERKALIAN');
writeln ('2. TAMBAHANN');
writeln ('3. PENGURANGAN');
writeln ('4. PEMBAGIAN');
writeln;
write ('SILAHKAN PILIH MENU : ');readln(pilih);
writeln;


     case pilih of

    1: begin
        write ('MASUKAN NILAI PERTAMA : ');readln(a);
        write ('MASUKAN NILAI KE DUA  : ');readln(b);
        writeln;
         hasil:= a * b;
    writeln (a ,' * ', b ,' = ', hasil:2:0);
    readln;
    end;

    2: begin
        write ('MASUKAN NILAI PERTAMA : ');readln(a);
        write ('MASUKAN NILAI KE DUA  : ');readln(b);
        writeln;
         hasil:= a + b;
        writeln (a ,' + ', b ,' = ', hasil:2:0);
        readln;
        end;
3: begin
        write ('MASUKAN NILAI PERTAMA : ');readln(a);
        write ('MASUKAN NILAI KE DUA  : ');readln(b);
        writeln;
         hasil:= a - b;
        writeln (a ,' - ', b ,' = ', hasil:2:0);
        readln;
end;

4: begin
        write ('MASUKAN NILAI PERTAMA : ');readln(a);
        write ('MASUKAN NILAI KE DUA  : ');readln(b);
        writeln;
         hasil:= a - b;
        writeln (a ,' - ', b ,' = ', hasil:2:0);
        readln;
        end;
    end;
readln;
end.



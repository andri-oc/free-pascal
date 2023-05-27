program latihan16;
uses crt;
var angka1, angka2, pilih :integer;
hasil : real;
begin
clrscr;
writeln (' K A L K U L A T O R  S E D E R H A N A ');
writeln;
writeln (' SILAHKAN PILIH MENU');
writeln ('=============>  1. PERKALIAN');
writeln ('                2. TAMBAHAN');
writeln ('                3. PENGURANGAN');
writeln ('                4. PEMBAGIAN');
writeln;
write (' SILAHKAN PILIH MENU ');readln(pilih);
writeln;

if pilih =1 then
begin
write (' MASUKAN NILAI PERTAMA : ');readln(angka1);
write (' MASUKA NILAI KEDUA : ');readln(angka2);
writeln;
  hasil:= angka1 * angka2;
   writeln(angka1 ,' * ', angka2 ,'=', hasil:2:0);
   readln;
   end


   else
   if pilih = 2 then
   begin
       write (' MASUKAN NILAI PERTAMA : ');readln(angka1);
       write (' MASUKA NILAI KEDUA : ');readln(angka2);
       writeln;
          hasil:= angka1 + angka2;
       writeln(angka1 ,' + ', angka2 ,'=', hasil:2:0);
       readln;
   end

   else
   if pilih = 3 then
   begin
       write (' MASUKAN NILAI PERTAMA : ');readln(angka1);
       write (' MASUKA NILAI KEDUA : ');readln(angka2);
       writeln;
          hasil:= angka1 - angka2;
       writeln(angka1 ,' - ', angka2 ,'=', hasil:2:0);
       readln;
   end

   else
   if pilih = 4 then
   begin
        write (' MASUKAN NILAI PERTAMA : ');readln(angka1);
        write (' MASUKA NILAI KEDUA : ');readln(angka2);
        writeln;
          hasil:= angka1 / angka2;
        writeln(angka1 ,' \ ', angka2 ,'=', hasil:2:0);
        readln;
   end
   else writeln ('TIDAK ADA PILIHAN TERSEBUT');
   readln;
   end.







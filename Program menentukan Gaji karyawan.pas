program  andrelatihan15;
uses crt;
var
gajibersih, masakerja, gajipokok, statuskerja, trans, bonus, statushubungan, tunjangan : real;
nama : string;

begin
 clrscr;
 writeln ('                            PROGRAM MENGHITUNG GAJI KARYAWAN                                     ');
 writeln ('=-----------------------------------------------------------------------------------------------=');
 writeln;
 write ('MASUKAN NAMA                                                                   : ');readln(nama);
 write ('MASUKAN MASA KERJA (Thn)                                                       : ');readln(masakerja);
 write ('MASUKAN GAJI POKOK                                                             : Rp. ');readln(gajipokok);
 write ('STATUS KERJA                  (1.TETAP 2. KONTRAK)                             : ');readln(statuskerja);
 write ('STATUS HUBUNGAN               (1. SUDAH MENIKAH 2. BELUM MENIKAH)              : ');readln(statushubungan);
writeln ('=---------------------------------------------------------------------------------------------------=');

    if masakerja > 5 then bonus := 0.15 * gajipokok
     else bonus :=0;


     if statuskerja = 1 then trans := 50000
     else trans :=0;


     if statushubungan = 1 then tunjangan := 0.10 * gajipokok
     else tunjangan :=0;

        gajibersih := gajipokok+bonus+trans+tunjangan;
        writeln;
        writeln ('=------------------------------------------=');
        writeln ('      GAJI KARYAWAN ATAS NAMA : ',nama);
        writeln ('=------------------------------------------=');
        writeln ('RINCIAN GAJI ANDA');
        writeln ('GAJI POKOK      : Rp. ',gajipokok:0:2);
        writeln ('BONUS           : Rp. ',bonus:0:2);
        writeln ('UANG TRANSPORT  : Rp. ',trans:0:2);
        writeln ('UANG TUNJANGAN  : Rp. ',tunjangan:0:2);
        writeln ('=--------------------------------------------=');
        writeln ('TOTAL GAJI ANDA : Rp. ',gajibersih:0:2);
        readln;
        end.







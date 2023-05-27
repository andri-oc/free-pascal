program seleksiKaryawan;
uses crt;
var nama, huruf : array [1..25] of string;
    tpa, toefl, praktek, lisan : array [1..20] of integer;
    hasil : array [1..20] of real;
    i, jd : byte;
    again : char;


    begin
    clrscr;
    repeat
    writeln ('------------------------');
    writeln ('PROGRAM SELEKSI KARYAWAN');
    writeln ('------------------------');
    writeln;

    write ('MASUKAN JUMLAH DATA CALON KARYAWAN : ');
    readln (jd);

    for i := 1 to jd do 

    begin
    writeln;
    writeln ('ENTRY NILAI HASIL SELEKSI');
    writeln ('-------------------------');
    writeln;

    write ('MASUKAN NAMA                 : ');readln(nama[i]);
    write ('MASUKAN TEST TPA             : ');readln(tpa[i]);
    write ('MASUKAN TEST TOEFL           : ');readln(toefl[i]);
    write ('MASUKAN TEST PRAKTEK         : ');readln(praktek[i]);
    write ('MASUKAN TEST LISAN/WAWANCARA : ');readln(lisan[i]);

    hasil[i] := (tpa[i] + toefl[i] + praktek[i] + lisan[i]) / 4;

    if hasil[i] >= 70 then huruf[i] := 'LULUS'
    else if hasil[i] < 70 then huruf[i] := 'TIDAK LULUS';

    end;
    writeln;
    writeln ('---------------------------');
    writeln ('LAPORAN NILAI HASIL SELEKSI');
    writeln ('---------------------------');
    writeln;
    writeln ('no':5,'NAMA':15,'HASIL':15,'HURUF':15);
    for i := 1 to jd do
    writeln (i:5,Nama[i]:15,hasil[i]:15:2,huruf[i]:15);
    for i := 1 to jd do
    writeln;

    write ('ULANG ?  [Y] / [N] : ');
    readln(again);
    until UPCASE (again) <> 'Y';
    readln;
    end.

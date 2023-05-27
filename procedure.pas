program menghitung;
uses crt;
 var
    x, y, z : integer;

    procedure operasi_hitung(A, B, C : integer);
    begin
    c := A + B;
    writeln;
    writeln ('Hasil penjumlahan adalah : ',C);
    C:= A * B;
    writeln ('Hasil perkalian adalah   : ',C);
    c := A - B;
    writeln ('Hasil pengurangan adalah : ',C);
    readln;
end;

begin {program utama} 
	clrscr;
	z:= 0;
	writeln ('PROGRAM MENGHITUNG MENGGUNAKAN PROCEDURE');
	writeln ('----------------------------------------');
	writeln;
	write ('INPUT NILAI X : ');readln(x); 
   write ('INPUT NILAI Y : ');readln(y);
  operasi_hitung (X, Y, Z);
   readln;
end.

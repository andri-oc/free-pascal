program andrelaatihan18;
uses crt;
var
     beli , disc : integer;
begin
     clrscr;
     WRITELN ('=---------------=');
     writeln ('PROGRAM JUAL DISC');
     writeln ('=---------------=');
     writeln;
     write ('TOTAL PEMBELIAN : ');readln(beli);

     case beli of
          0..1000 : disc := 100;
          1001..10000 : disc := 500;
          10001..30000 : disc := 2000;
          end;

    writeln;
    writeln ('jumlah pembelian : Rp. ',beli);
    writeln ('discount : Rp. ',disc);
    writeln ('');
    writeln ('jumlah yang di bayar : Rp. ',beli-disc);
    readln;
    end.

program andrelatihan21;
uses crt;
const
     kiwi = 2000;
     mangga = 3000;
     alpukat = 4000;
     apel = 5000;
var
    harga, total, kg, diskon : real;
    pilih: integer;

begin
clrscr;
     writeln ('=------------TOKO SEGAR MANIS------------=');
     writeln ('=----------------------------------------=');
     writeln;
     writeln ('|--------MENU BUAH YANG TERSEDIA---------|');
     writeln ('|     ======>       1. kiwi              |');
     writeln ('|                   2. mangga            |');
     writeln ('|                   3. alpukat           |');
     writeln ('|                   4. apel              |');
     writeln ('|----------------------------------------=');
     writeln;
     write ('=---------------> PILIH MENU = ');readln(pilih);

    case pilih of
    1 : begin
         writeln ('HARGA 1 KILO NYA Rp.2000');
         writeln;
         write ('BELI BERAPA KILO NIH ? = ');readln(kg);
         if kg > 20 then
         begin
                 harga := kg *kiwi;
                 diskon :=  (0.05 + 0.07) * harga;
                 total := harga - diskon;
                 writeln ('HARGA NORMAL = Rp. ',Harga:0:2);
                 writeln ('potongan harga = RP. ',diskon:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 writeln ('ANDA MENDAPATKAN DSIKON SEBESSAR 5% + 7% TOTAL BELANJA ANDA = Rp. ',total:0:2);
                 writeln ('=----------------------------------------------------------------------=')
                 end
         else
         if kg > 5 then
         begin
                 harga := kg * kiwi;
                 diskon := harga * 0.05;
                 total := harga - diskon;
                 writeln ('HARGA NORMAL = Rp. ',Harga:0:2);
                 writeln ('potongan harga = RP. ',diskon:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 writeln ('ANDA MENDAPATKAN DISKON SEBESAR 5% total belanja anda = Rp. ',total:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 end
        else
        begin
                harga := kg * kiwi;
                writeln  ('TOTAL BELANJA ANDA = Rp. ',harga:0:2);
                end;
                end;

    2 : begin
        writeln ('HAARGA 1 KILO NYA Rp.3000');
        writeln;
        write ('BELI BERAPA KILO NIIH ? = ');readln(kg);
        if kg > 20 then
        begin
                 harga:=kg*mangga;
                 diskon := (0.25 + 0.07) * harga;
                 total := harga - diskon;
                 writeln ('HARGA NORMAL = Rp. ',Harga:0:2);
                 writeln ('potongan harga = RP. ',diskon:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 writeln  ('ANDA MENDAPATKAN DSIKON SEBESSAR 5% + 7% TOTAL BELANJA ANDA = Rp.',total:0:2);
                 writeln ('=---------------------------------------------------------------------=');
        end
        else if kg > 5 then
        begin
        harga := kg * mangga;
        diskon := harga * 0.05;
        total := harga -  diskon;

                 writeln ('=---------------------------------------------------------------------=');
                 writeln ('ANDA MENDAPATKAN DISKON SEBESAR 5% total belanja anda = Rp. ',total:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 end
        else
        begin
                 harga := kg  * mangga;
                 writeln ('=---------------------------------=');
                 writeln ('TOTAL BELANJA ANDA = RP. ',harga:0:2);
                 writeln ('=---------------------------------=');
                 end;
                 end;

        3 : begin
        writeln ('HARGA 1 KILO NYA Rp.4000');
        writeln;
        write ('BELI BERAPA KILO NIIH ? = ');readln(kg);
        if kg > 10 then
        begin
                harga := kg * alpukat;
                diskon := 0.07 * harga;
                total := harga - diskon;
                writeln ('HARGA NORMAL = Rp. ',Harga:0:2);
                writeln ('potongan harga = RP. ',diskon:0:2);
                writeln ('=---------------------------------------------------------------------=');
                writeln ('ANDA MENDAPATKAN DISKON SEBESAR 5% total belanja anda = Rp. ',total:0:2);
                writeln ('=---------------------------------------------------------------------=');
                writeln ('SELAMAT ANDA MENDAPATAKAN HADIAH PAYUNG ');

        end
        else if kg > 5 then
        begin
        harga := kg * alpukat;
        diskon := 0.07 * harga;
        total := harga - diskon;
        writeln ('TOTAL BELANJA ANDA = Rp. ',total:0:2);
        end

        else
        begin
        harga := kg * alpukat;
                 writeln ('=---------------------------------=');
                 writeln ('TOTAL BELANJA ANDA = RP. ',total:0:2);
                 writeln ('=---------------------------------=');
                 end;
                 end;
    4 : begin
        writeln ('HARGA 1 KILO NYA 5000');
        write ('BELI BERAPA KILO NIH ? = ');readln(kg);
        if kg > 15 then
        begin
                harga := kg * apel;
                diskon := 0.10 * harga;
                total := harga - diskon;
                writeln ('HARGA NORMAL = Rp.',Harga:0:2);
                 writeln ('potongan harga = RP.',diskon:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 writeln ('ANDA MENDAPATKAN DISKON SEBESAR 15% total belanja anda = RP.',total:0:2);
                 writeln ('=---------------------------------------------------------------------=');
                 writeln ('SELAMAT ANDA MENDAPATAKAN HADIAH TAS ');
                 end


        else if kg > 5 then
        begin
        harga := kg * apel;
        diskon := 0.10 * harga;
        total := harga - diskon;
        writeln ('HARGA NORMAL = Rp.',Harga:0:2);
        writeln ('potongan harga = RP.',diskon:0:2);
        writeln ('TOTAL BELANJA ANDA = ',total:0:2);

        end
        else
        harga := kg * apel;
                 writeln ('=---------------------------------=');
                 writeln ('TOTAL BELANJA ANDA = RP.',harga:0:2);
                 writeln ('=---------------------------------=');
                 end;
        else writeln ('PILIHAN MENU TIDAK TERSEDIA');

            end;
readln;
end.
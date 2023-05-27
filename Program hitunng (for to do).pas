program andre23;
uses crt;
var
   bil1, bil2,i, hasil : integer;
   begin
   clrscr;
   writeln ('Program hitung');
   writeln ('|------------|');
   writeln;

   write ('Ketik bilangan pertama : ');
   readln(bil1);
   write ('Ketik bilangan ke dua : ');
   readln(bil2);

   hasil := 0;
   for i := 1 to bil1 do
         hasil := hasil + bil2;

   bil2 := bil2 -1;
   for i := 1 to bil2 do
   write (bil1,'+');

   write (bil1,'=',hasil);
   readln;
   end.

program andre22;
uses crt;
var
jumlah, i : integer;
rerata : real;

begin
clrscr;
jumlah := 0;
for i := 1 to 25 do
begin
      jumlah := jumlah +i;
      end;
rerata := jumlah/25;
writeln ('jumlah :',jumlah);

writeln ('rata-rata : ',rerata:0:2);
readln;
end.

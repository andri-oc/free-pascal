program andre24;
uses crt;
var
 a, b, c : real;
 i, n : integer;
 begin
 clrscr;
  writeln ('program nilai kurs');
  writeln;
  write (' masukan nilai kurs 1 $ : Rp. ');
  readln(a);

  b := 0;
  n := 5;
  for i := 1 to n do
  begin
      b := b + a;
      writeln ('kurs ',i,' $ = Rp. ',b:8:2);
      end;

      c := b/n;
      writeln ('rata-rata 1 $ = Rp. ',c:8:2);
      writeln;
      if c > 9000 then
      writeln ('jual dollar')
      else
      if c < 65000 then
      writeln ('dollar disimpan');
      readln;
end.

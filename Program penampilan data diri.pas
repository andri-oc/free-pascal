program andrelatihan4;
uses crt;
var
    nama, alamat, hobby : string;
    begin
    clrscr;
    writeln ('|--------------------------');
    writeln ('program penampilan data diri');
    writeln ('|--------------------------|');
    write ('masukan nama   : ');readln (nama);
    write ('masukan alamat : ');readln (alamat);
    write ('masukan hobby  : ');readln (hobby);
    writeln;
    writeln('hallo ',nama,'!!! kamu tinggal di ',alamat,' dan hobi kamu ',hobby);
    readln;
end.
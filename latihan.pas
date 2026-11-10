program latihan;
uses crt;

var 
    panjang, lebar : integer;

begin 
    clrscr;
    write ('Masukkan panjang: ');
    readln (panjang);
    write ('Masukkan lebar: ');
    readln (lebar);
    writeln ('Luas persegi panjang: ', panjang * lebar);
    writeln ('Keliling persegi panjang: ', 2 * (panjang + lebar));
 end.
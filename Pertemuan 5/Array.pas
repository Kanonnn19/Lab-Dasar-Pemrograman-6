uses crt;
var
    nama : array[1..5] of string;
    i, j:integer;
    matrix : array[1..2,1..3] of integer;
    kata,kata1,kata2 : string;
begin 
    clrscr;
    // Array satu dimensi
    // nama[1] := 'Edric';
    // nama[2] := 'Muzayyan';
    // nama[3] := 'Dimas';
    // nama[4] := 'Arif';
    // nama[5] := 'Deku';

    // // pakai perulangan untuk output semua array
    // writeln('Daftar Nama Mahasiswa:');
    // for i:=1 to 5 do 
    //     writeln('Nama ke-', i, ': ', nama[i]);
    
    // array 2 Dimensi

    // matrix[1,1] := 2;
    // matrix[1,2] := 6;
    // matrix[1,3] := 8;
    // matrix[2,1] := 10;
    // matrix[2,2] := 12;
    // matrix[2,3] := 14;

    // for i:= 1 to 2 do
    //     begin
    //         for j := 1 to 3 do
    //             begin
    //                 write(matrix[i,j]:4);
    //             end;
    //      end;

    // String sebagai array

    // kata1 := 'Hello';
    // kata2 := 'World';
    // kata:= kata1 + ' ' + kata2;
    // writeln('Gabungan string menjadi : ',kata);

    // access string by array
    // kata:= 'Laptop';
    // writeln(kata);

    // writeln('Karakter pertama : ', kata[1]);
    // writeln('Karakter kedua : ', kata[5]);
    // writeln('Semua karakter di output kan');

    // for i:= 1 to length(kata) do
    //         writeln('Huruf ke-', i, ' : ', kata[i]);

    
end.
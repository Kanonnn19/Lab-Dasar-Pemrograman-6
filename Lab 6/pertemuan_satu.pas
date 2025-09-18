//program test;

// unit library untuk menjalankan fungsi clear screen
uses crt;

var
    // string
    // nama variable: tipe variabel
    nama : string;
    // integer
    umur : integer;
    // char = huruf
    jenis_kelamin : char;
    // real = desimal
    ip : real;

// constanta
const 
    pi = 3.14;
    gravitasi = 9.8;


(*contoh komentar*)
begin
    clrscr;
    // writeln('hello world');

    writeln(' Nama mahasiswa : '); readln(nama);
    writeln(' Umur mahasiswa : '); readln(umur);
    writeln(' Jenis kelamin mahasiswa : '); readln(Jenis_kelamin);
    writeln(' IP mahasiswa : '); readln(ip);

    clrscr;
    writeln('Ini data yang anda masukkan');
    writeln('Nama mahasiswa yang anda Input : ', nama);
    writeln('Jenis kelamin mahasiswa yang anda input : ', Jenis_kelamin);
    writeln('IP mahasiswa yang anda input : ', ip:0:2);
end.
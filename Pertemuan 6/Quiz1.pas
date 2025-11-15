program LuasPersegiPanjang; // program untuk menghitung luas persegi panjang menggunakan procedure dan function
uses crt;

{---------------------------------------------------------}
{ 4️⃣ Procedure dengan Parameter (Masukan)                }
{---------------------------------------------------------}
procedure CetakLuasPersegiPanjang(panjang, lebar: integer); // procedure untuk mencetak luas persegi panjang dengan parameter panjang dan lebar.
var
  luas: real; //penggunaan real untuk menyimpan hasil luas yang mungkin berupa desimal
begin
  luas := panjang * lebar; //rumus luas persegi panjang
  writeln('Hasil (Procedure)  -> Luas Persegi Panjang = ', luas:0:2); //menampilkan hasil luas dengan format 2 angka di belakang koma
end;

{---------------------------------------------------------}
{ 5️⃣ Function dengan Parameter Masukan                  }
{---------------------------------------------------------}
function HitungLuasPersegiPanjang(panjang, lebar: integer): real; // function untuk menghitung luas persegi panjang dengan parameter panjang dan lebar yang mengembalikan nilai bertipe real
begin
  HitungLuasPersegiPanjang := Panjang * Lebar; //rumus luas persegi panjang
end;

{---------------------------------------------------------}
{                  PROGRAM UTAMA                         }
{---------------------------------------------------------}
var
  panjang, lebar: integer; //var untuk menyimpan input panjang dan lebar dari user
  hasil: real; //var untuk menyimpan hasil dari function HitungLuasPersegiPanjang
begin
  clrscr;
  writeln('=== PERBANDINGAN PROCEDURE DAN FUNCTION ===');
  writeln;
  write('Masukkan Panjang Persegi Panjang  : '); readln(panjang); // meminta user memasukkan panjang persegi panjang
  write('Masukkan Lebar Persegi Panjang: '); readln(lebar); // meminta user memasukkan lebar persegi panjang
  writeln;

  { Memanggil procedure (tidak mengembalikan nilai) }
  CetakLuasPersegiPanjang(panjang, lebar); 

  { Memanggil function (mengembalikan nilai) }
  hasil := HitungLuasPersegiPanjang(panjang, lebar); 
  writeln('Hasil (Function)   -> Luas Perseegi Panjang = ', hasil:0:2); //menampilkan hasil luas dengan format 2 angka di belakang koma
  
  writeln;
  writeln('Catatan: Procedure hanya menampilkan hasil.'); 
  writeln('         Function bisa digunakan untuk proses lanjut.');
  readln;
end.
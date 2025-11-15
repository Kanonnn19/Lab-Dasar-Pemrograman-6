program CekBilanganPrima;
 // program CekBilanganPrima; adalah program untuk mengecek apakah suatu bilangan adalah bilangan prima atau bukan.
uses crt, math; // math digunakan untuk fungsi matematika seperti sqrt

{ Function untuk menentukan apakah suatu bilangan prima atau tidak }
function IsPrime(n: integer): boolean; 
var
i, batas: integer; //var i untuk perulangan, batas untuk menyimpan nilai akar kuadrat dari n
begin 
// TODO 1: Handle bilangan kurang dari 2
  if n < 2 then //penggunaan if untuk mengecek apakah n kurang dari 2 jika iya maka bukan bilangan prima
  begin
    IsPrime := false; //jika n < 2 maka IsPrime di set false atau bukan bilangan prima
    exit; //exit untuk keluar dari fungsi jika kondisi sudah terpenuhi
  end;
// TODO 2: Handle bilangan 2
  if n = 2 then //jika n sama dengan 2 maka bilangan prima
  begin
    IsPrime := true; //jika kondisi n = 2 terpenuhi maka IsPrime adalah true atau bilangan prima
    exit; //exit untuk keluar dari fungsi jika kondisi sudah terpenuhi
  end;
// TODO 3: Handle bilangan genap
  if n mod 2 = 0 then //jika n habis dibagi 2 maka bilangan genap dan bilangan prima itu ganjil kecuali 2 dan bilangan 2 sudah ditangani di atas
  begin
    IsPrime := false; //jika n mod 2 = 0 maka kondisi false atau bukan bilangan prima
    exit; //exit untuk keluar dari fungsi jika kondisi sudah terpenuhi
  end;
// TODO 4: Cek faktor ganjil sampai akar kuadrat n
  batas := trunc(sqrt(n)); // membuat batasan cek sampai akar kuadrat berapa
  for i := 3 to batas do //pengguanaan for untuk melakukan perulangan dan dimulai dari 3 karena bilangan genap sudah ditangani di atas
// TODO 5: Return true jika lolos semua pengecekan
  begin
    if n mod i = 0 then //jika n habis dibagi i(perulangan di atas) dan jika 0 maka bukan bilangan prima karena jika n habis dibagi i maka i adalah faktor dari n contohnya 9 habis dibagi 3 maka 3 adalah faktor dari 9 
    begin
      IsPrime := false; //jika kondisi if terpenuhi maka IsPrime adalah false atau bukan bilangan prima 
      exit; //exit untuk keluar dari fungsi jika kondisi sudah terpenuhi
    end;
  end;

  IsPrime := true; //jika semua pengecekan di atas tidak terpenuhi maka IsPrime adalah true atau bilangan prima
end;

{ Program Utama }
var
i, n, bil: integer; //var i untuk perulangan, n untuk menyimpan berapa banyak bilangan yang ingin dicek oleh user, bil untuk menyimpan bilangan yang akan dicek oleh user
begin
  clrscr; // membersihkan layar
  // minta user masukkan
  write('Masukkan jumlah bilangan yang ingin dicek: '); // meminta user memasukkan jumlah bilangan yang ingin dicek
  readln(n); // menyimpan input user ke variabel n
  for i := 1 to n do //penggunaan for untuk melakukan perulangan sebanyak n kali sesuai input user misalnya user ingin mengecek 3 bilangan maka pengengecekan dilakukan 3 kali
  begin
    write('Masukkan bilangan ke-', i, ': '); // meminta user memasukkan bilangan yang akan dicek dan menampilkan nomor bilangan ke berapa sesuai perulangan
    readln(bil); // menyimpan input user ke variabel bil
    // Memanggil function IsPrime
    if IsPrime(bil) then //memanggil function IsPrime dan mengecek apakah hasilnya true atau false
      writeln(bil, ' adalah bilangan prima.') //jika true maka bilangan prima
    else
      writeln(bil, ' adalah bukan bilangan prima.'); //jika false maka bukan bilangan prima
  end;
  writeln('Pengecekan selesai. Terima kasih!'); //menampilkan pesan selesai setelah semua bilangan dicek
end.
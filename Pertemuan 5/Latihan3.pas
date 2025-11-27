uses crt;
var 
kuis, tugas, uas, uts, total : real;
n, i : integer;
begin
    clrscr;
    write('Masukkan jumlah mahasiswa:');readln(n);
    for i:= 1 to n do
    begin
    write('Nilai mahasiswa ke-', i);
    write('Masukkan nilai tugas:');readln(tugas);
    write('Masukkan nilai kuis:');readln(kuis);
    write('Masukkan nilai uts:');readln(uts);
    write('Masukkan nilai uas:');readln(uas);
    
    total := (tugas + uas+ uts + kuis) / 4;

   writeln('  Nilai Rata-rata : ', total:0:2);

    if total >= 70 then
    writeln ('Kamu Lulus');
    else
    begin
        writeln ('Kamu Tidak Lulus');
    end;
   end;
end.

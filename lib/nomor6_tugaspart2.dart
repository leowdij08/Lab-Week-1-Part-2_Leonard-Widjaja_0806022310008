import 'dart:io';

void main() {
  int gajiPokok = 4000000;
  int bonus = 200000;

  stdout.write("Masukkan jumlah jam kerja per minggu: ");
  int jamKerja = int.parse(stdin.readLineSync()!);

  int gajiTotal = gajiPokok;

  if (jamKerja > 40) {
    gajiTotal += bonus;
  }

  print("Gaji total: Rp $gajiTotal");
}

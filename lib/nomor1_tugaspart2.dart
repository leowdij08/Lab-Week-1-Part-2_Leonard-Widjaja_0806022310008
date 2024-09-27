import 'dart:io';

void main() {
  int hargaApel = 5000;
  int hargaJeruk = 4000;

  stdout.write("Masukkan jumlah kilogram apel: ");
  int jumlahApel = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah kilogram jeruk: ");
  int jumlahJeruk = int.parse(stdin.readLineSync()!);

  int totalHarga = 0;
  int counter = 0;
  int maxItem = jumlahApel + jumlahJeruk;

  while (counter < maxItem) {
    if (counter < jumlahApel) {
      totalHarga += hargaApel;
    } else {
      totalHarga += hargaJeruk;
    }
    counter++;
  }

  print("Total yang harus dibayar: Rp $totalHarga");
}

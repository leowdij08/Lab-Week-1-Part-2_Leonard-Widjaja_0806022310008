import 'dart:io';

void main() {
  int tarifAwal = 2000; 
  int tarifBerikutnya = 1000; 

  stdout.write("Masukkan jumlah jam parkir: ");
  int jamParkir = int.parse(stdin.readLineSync()!);

  int totalBiaya;
  if (jamParkir <= 2) {
    totalBiaya = jamParkir * tarifAwal;
  } else {
    totalBiaya = (2 * tarifAwal) + ((jamParkir - 2) * tarifBerikutnya);
  }

  print("Total biaya parkir: Rp $totalBiaya");
}

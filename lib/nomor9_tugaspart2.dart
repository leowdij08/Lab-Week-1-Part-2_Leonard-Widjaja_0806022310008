void main() {
  List<Map<String, dynamic>> barang = [
    {'nama': 'Makanan', 'berat': 3, 'nilai': 50},  
    {'nama': 'Pakaian', 'berat': 2, 'nilai': 30},  
    {'nama': 'Alat masak', 'berat': 4, 'nilai': 40}, 
    {'nama': 'Tenda', 'berat': 5, 'nilai': 70},   
    {'nama': 'Sleeping bag', 'berat': 2, 'nilai': 20}  
  ];

  int kapasitas = 10;

  int totalBerat = 0;
  int totalNilai = 0;

  barang.sort((a, b) => (b['nilai'] / b['berat']).compareTo(a['nilai'] / a['berat']));

  int i = 0;
  while (i < barang.length) {
    int beratBarang = barang[i]['berat'] as int;
    int nilaiBarang = barang[i]['nilai'] as int;

    if (totalBerat + beratBarang <= kapasitas) {
      totalBerat += beratBarang;
      totalNilai += nilaiBarang;
      print("Membawa ${barang[i]['nama']} (berat: $beratBarang kg, nilai: $nilaiBarang)");
    }
    i++;
  }

  print("Total berat barang yang dibawa: $totalBerat kg");
  print("Total nilai barang yang dibawa: $totalNilai");
}

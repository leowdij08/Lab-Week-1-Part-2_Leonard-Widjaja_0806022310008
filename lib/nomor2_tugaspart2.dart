void main() {
  int uangPerHari = 5000;
  int jumlahHari = 30;
  
  int totalUang = 0;
  int hari = 0;

  while (hari < jumlahHari) {
    totalUang += uangPerHari;
    hari++;
  }

  print("Total uang di celengan setelah 30 hari: Rp $totalUang");
}

void main() {
  int mesinTersedia = 3; 
  double waktuMesin = 2.0; 
  double waktuCuciPenghuni = 1.5; 
  int penghuni = 5; 
  int penghuniMencuci = 0; 
  
  while (mesinTersedia > 0 && penghuni > 0) {
    if (waktuMesin >= waktuCuciPenghuni) {
      penghuniMencuci++; 
      penghuni--; 
      mesinTersedia--; 
    }
  }

  print("Jumlah penghuni yang dapat mencuci per hari: $penghuniMencuci");
}

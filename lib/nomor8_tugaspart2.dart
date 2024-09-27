void main() {
  double konsumsiACPerJam = 1.5;
  double konsumsiTVPerJam = 0.2;
  double konsumsiLampuPerJam = 0.1;

  int penggunaanACJam = 8;
  int penggunaanTVJam = 5;
  int penggunaanLampuJam = 12;

  double konsumsiHarianAC = konsumsiACPerJam * penggunaanACJam;
  double konsumsiHarianTV = konsumsiTVPerJam * penggunaanTVJam;
  double konsumsiHarianLampu = konsumsiLampuPerJam * penggunaanLampuJam;

  double totalKonsumsiHarian = konsumsiHarianAC + konsumsiHarianTV + konsumsiHarianLampu;

  print("Total konsumsi energi harian: $totalKonsumsiHarian kWh");
}

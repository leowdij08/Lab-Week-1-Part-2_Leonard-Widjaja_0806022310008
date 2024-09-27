import 'dart:io';

void main() {
  const double pi = 3.14;

  stdout.write("Masukkan diameter lingkaran: ");
  double diameter = double.parse(stdin.readLineSync()!);

  double jariJari = diameter / 2;

  double luas = pi * jariJari * jariJari;

  print("Luas lingkaran dengan diameter $diameter adalah: $luas");
}

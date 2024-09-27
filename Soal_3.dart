import 'dart:io';

void main() {
  const double phi = 3.14;

  print('Masukkan diameter lingkaran: ');
  double? d = double.parse(stdin.readLineSync()!);

  double r = d / 2;

  double luas = phi * r * r;

  print('Hasil perhitungan luas lingkaran adalah: $luas ');
}

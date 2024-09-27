import 'dart:io';

void main() {
  print('Masukkan suhu yang ingin dikonversi(dalam Celciuus)');
  double? C = double.parse(stdin.readLineSync()!);

  double F = (9 / 5 * C) + 32;

  print('$C derajat Celcius  sama dengan $F Fahrenheit');
}

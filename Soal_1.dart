import 'dart:io';

void main() {
  int hrgApel = 5000;
  int hrgJeruk = 4000;

  print('Masukkan jumlah kg Apel yang ingin dibeli: ');
  int? kgApel = int.parse(stdin.readLineSync()!);

  print('Masukkan jumlah kg Apel yang ingin dibeli: ');
  int? kgJeruk = int.parse(stdin.readLineSync()!);

  int totalHargaApel = kgApel * hrgApel;
  int ttlHargaJeruk = kgJeruk * hrgJeruk;

  int bill = totalHargaApel + ttlHargaJeruk;

  print('Total harga yang dibayar adalah: Rp $bill');
}

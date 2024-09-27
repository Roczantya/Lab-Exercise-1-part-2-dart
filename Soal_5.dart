import 'dart:io';

void main() {
  int pertama = 2000;

  print('Berapa lama anda di tempat parkir');
  int jam = int.parse(stdin.readLineSync()!);

  int totalbiaya = pertama + (jam > 2 ? (jam - 2) * 1000 : 0);

  print('Total biaya parkiran anda selama $jam jam adalah  Rp$totalbiaya');
}

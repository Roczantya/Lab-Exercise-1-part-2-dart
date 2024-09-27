import 'dart:io';

void main() {
  int gajipkk = 4000000;
  int bonus = 200000;
  print('Masukkan jumlah jam kerja; ');
  int jamkerja = int.parse(stdin.readLineSync()!);

  int totalgaji = gajipkk + (jamkerja > 40 ? bonus : 0);

  print('Total gai anda selama seminggu $totalgaji selama $jamkerja jam');
}

void main() {
  // Jumlah mesin cuci dan penghuni
  int jumlahMesinCuci = 3;
  int jumlahPenghuni = 5;

  // Waktu yang tersedia per mesin cuci dalam jam dan waktu yang dibutuhkan per penghuni
  double waktuPerMesinCuci = 2.0;
  double waktuPerPenghuni = 1.5;

  // Menghitung total waktu yang tersedia
  double totalWaktuTersedia = jumlahMesinCuci * waktuPerMesinCuci;

  // Menghitung jumlah penghuni yang dapat mencuci
  int jumlahPenghuniDapatMencuci =
      (totalWaktuTersedia / waktuPerPenghuni).floor();

  // Menampilkan hasil
  print(
      'Maksimal penghuni yang dapat mencuci di hari yang sama: $jumlahPenghuniDapatMencuci dari $jumlahPenghuni Penghuni');

  // Menyusun jadwal penggunaan mesin cuci
  List<String> jadwal = [
    'Penghuni 1 menggunakan Mesin Cuci 1',
    'Penghuni 2 menggunakan Mesin Cuci 2',
    'Penghuni 3 menggunakan Mesin Cuci 3',
    'Penghuni 4 menggunakan Mesin Cuci 1',
    'Penghuni 5 menggunakan Mesin Cuci 2'
  ];

  // Menampilkan jadwal hanya untuk penghuni yang dapat mencuci
  String outputJadwal =
      jadwal.sublist(0, jumlahPenghuniDapatMencuci).join('\n');

  print('\nJadwal Penggunaan Mesin Cuci:\n$outputJadwal');
}

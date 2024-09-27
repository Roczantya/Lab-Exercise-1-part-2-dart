void main() {
  // Daftar nasabah yang datang
  List<String> nasabah = ['A', 'B', 'C', 'D', 'E'];
  // Daftar untuk menyimpan urutan pelayanan
  List<String> loket = [];

  // Indeks untuk mengakses nasabah
  int index = 0;
  int loketIndex = 1; // 1 untuk Loket 1, 2 untuk Loket 2

  // Menggunakan while untuk melayani nasabah hingga habis
  while (index < nasabah.length) {
    // Menambahkan nasabah ke daftar loket sesuai loket yang ditentukan
    loket.add('Loket $loketIndex: ${nasabah[index]}');

    // Mengubah loket untuk nasabah berikutnya
    loketIndex = loketIndex == 1 ? 2 : 1; // Berganti loket

    index++; // Pindah ke nasabah berikutnya
  }

  // Menampilkan urutan pelayanan
  String hasil = loket.join('\n');
  print('Urutan Pelayanan:\n$hasil');
}

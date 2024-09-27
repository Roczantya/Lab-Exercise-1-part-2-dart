void main() {
  // Mendefinisikan tahapan dan ketergantungannya
  List<String> tahapan = ['A', 'B', 'C', 'D', 'E', 'F'];

  // Menentukan urutan pengerjaan berdasarkan ketergantungan
  // A (Fondasi) harus selesai sebelum B (Struktur) dan D (Dinding)
  // B (Struktur) harus selesai sebelum C (Atap)
  // D (Dinding) harus selesai sebelum E (Instalasi Listrik)
  // C (Atap) dan E (Instalasi Listrik) harus selesai sebelum F (Finishing)
  String urutanPengerjaan = 'A -> B -> D -> C -> E -> F';

  // Menampilkan urutan pengerjaan
  print(
      'Urutan pengerjaan yang paling efisien: $urutanPengerjaan berdasarkan $tahapan');
}

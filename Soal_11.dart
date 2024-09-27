void main() {
  // Persentase pengurasan baterai per 5 menit untuk setiap aplikasi
  double Chatting = 1.0; // 1% per 5 menit
  double Video = 2.0; // 2% per 5 menit
  double Game = 3.0; // 3% per 5 menit

  // Waktu penggunaan dalam menit
  int waktuChatting = 60; // menit
  int waktuVideo = 30; // menit
  int waktuGame = 45; // menit

  // Menghitung total pengurasan baterai
  double totalBateraiDigunakan = (waktuChatting / 5 * Chatting) +
      (waktuVideo / 5 * Video) +
      (waktuGame / 5 * Game);

  // Menghitung sisa baterai
  double sisaBaterai = 100 - totalBateraiDigunakan;

  // Menampilkan hasil
  print('Sisa baterai setelah penggunaan: ${sisaBaterai.toStringAsFixed(2)}%');
}

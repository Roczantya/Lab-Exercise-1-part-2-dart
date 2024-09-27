void main() {
  int produksi = 20; //produksi 20 unit per jam
  int jamoperasi = 8; //jam operasional dma sehari selama 8 jam
  int hari = 5; //jumlah jam kerja selama seminggu

//peenghituan berapa banyak uit yag dihasilkan dalam seminggu
  int hasil = (jamoperasi * hari) * produksi;
  print(
      'Banyak unit yang dihasilkan dalam seminggu adalah $hasil selama $hari jam');
}

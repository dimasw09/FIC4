class BungaSederhana {
  double? pokok;
  double? sukuBunga;
  double? waktu;

  double bunga() {
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}

void main() {
  BungaSederhana bungaSederhana = BungaSederhana();
  bungaSederhana.pokok = 1000;
  bungaSederhana.sukuBunga = 0.2;
  bungaSederhana.waktu = 2;
  print('Bunga sederhana adalah ${bungaSederhana.bunga()}');
}

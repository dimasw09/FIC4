import 'dart:collection';

class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  Guru(this.nama, this.umur, this.mataPelajaran, this.gaji) {
    print('Konstruktor dipanggil');
  }
  void tampilkan() {
    print('Nama : $nama');
    print('Umur : $umur');
    print('Mata pelajaran : $mataPelajaran');
    print('Gaji : $gaji');
  }
}

void main(List<String> args) {
  Guru guru = Guru('Dimas', 23, 'IMK', 2900000);
  guru.tampilkan();
  Guru guru1 = Guru('Zamrud', 23, 'IMK', 29090);
  guru1.tampilkan();
}

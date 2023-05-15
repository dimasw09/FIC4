class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void displat() {
    print('Nama rumah : $nama');
    print('Alamat rumah : $alamat');
    print('Jumlah kamar: $jumlahKamar');
  }
}

void main(List<String> args) {
  Rumah rumah = Rumah();
  rumah.nama = 'Boston';
  rumah.alamat = 'Garut';
  rumah.jumlahKamar = 4;
  rumah.displat();
}

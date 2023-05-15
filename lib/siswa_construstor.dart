class Siswa {
  String? nama;
  int? umur;
  int? nim;

  Siswa(this.nama, this.umur, this.nim) {
    print('konstruktor dipanggil');
  }
}

void main(List<String> args) {
  Siswa siswa = Siswa('Dimas', 23, 2006132);
  print(
      'Selamat datang ${siswa.nama}, anda berumur ${siswa.umur}, dan nim anda ${siswa.nim}');
}

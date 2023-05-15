class Hewan {
  String? nama;
  int? jumlahKaki;
  int? umur;

  void display() {
    print('Nama hewan : $nama');
    print('Jumlah kaki : $jumlahKaki');
    print('Nama hewan : $umur');
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.nama = 'singa';
  hewan.jumlahKaki = 4;
  hewan.umur = 19;
  hewan.display();
}

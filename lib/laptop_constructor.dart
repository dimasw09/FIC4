class Laptop {
  String? merk;
  int? harga;

  Laptop(this.harga, this.merk) {
    print('Ini adalah konstruktor default');
    print('Harga laptop $merk adalah $harga');
  }
}

void main(List<String> args) {
  Laptop laptop = Laptop(20000, 'asus');
}

void main() {
  var hutang = Buah.jeruk;

  print(hutang.jumlah);
}

enum Buah {
  apel(10),
  jeruk(30),
  naga(59);

  final int jumlah;

  const Buah(this.jumlah);
}

class Tumbuhan {
  String nama_tumbuhan = 'Kosong';
  int jumlah_akar = 0;

  //Membuat contrucktor
  Tumbuhan(this.nama_tumbuhan) : this.jumlah_akar = 20 {
    print('hello');
  }

  //Named construktor
  Tumbuhan.nama(this.nama_tumbuhan);
}

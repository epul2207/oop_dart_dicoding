import 'data/tumbuhan.dart';

void main() {
  //Membuat object
  var jengkol = Tumbuhan('Jengkol');
  print(jengkol.nama_tumbuhan);
  print(jengkol.jumlah_akar);

  jengkol.jumlah_akar = 100;

  print(jengkol.jumlah_akar);
}

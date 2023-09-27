import 'data/sato.dart';

void main() {
  var ucing = Sato('Molmol', 4, 4.0);

  ucing.dahar();
  ucing.sare();
  ucing.modol();

  print(ucing.beratna.toStringAsFixed(2));
  print(ucing.umurna);
}

import 'dikdortgen.dart';
import 'kare.dart';
import 'ucgen.dart';

void main() {
  Ucgen u = new Ucgen(4, 6);
  Dikdortgen d = new Dikdortgen(6, 3);
  Kare k = new Kare(4, 4);

  u.sekilIsminiYazdir();
  d.sekilIsminiYazdir();
  k.sekilIsminiYazdir();
}

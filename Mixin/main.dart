import 'ejderha.dart';
import 'kartal.dart';

void main() {
  Ejderha ejderha = new Ejderha();

  ejderha.UcmaHizi = 10;
  ejderha.UcmaSuresi = 25;

  ejderha.ucmaHiziniYazdir();
  ejderha.ucmaSuresiniYazdir();

  Kartal kartal = new Kartal();

  kartal.UcmaHizi = 3;
  kartal.UcmaSuresi = 5;

  kartal.ucmaHiziniYazdir();
  kartal.ucmaSuresiniYazdir();
}

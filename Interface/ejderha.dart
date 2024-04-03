import 'aksiyon.dart';

class Ejdarha implements Aksiyon {
  @override
  void ol() {
    print("Ejdarha öldü.");
  }

  @override
  void saldir() {
    print("Ejdarha saldırdı.");
  }

  @override
  void savunmaYap() {
    print("Ejdarha savunma yaptı.");
  }
}
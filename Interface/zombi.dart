import 'aksiyon.dart';

class Zombi implements Aksiyon {
  @override
  void ol() {
    print("Zombi öldü.");
  }

  @override
  void saldir() {
    print("Zombi saldırdı.");
  }

  @override
  void savunmaYap() {
    print("Zombi savunma yaptı.");
  }
}

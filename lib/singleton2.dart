// ignore_for_file: avoid_print

class Singleton {
  static Singleton? _instance;
  Singleton._() {
    print('this is singleton');
  }
  static Singleton? get instance {
    _instance ??= Singleton._();
    return _instance;
  }
}

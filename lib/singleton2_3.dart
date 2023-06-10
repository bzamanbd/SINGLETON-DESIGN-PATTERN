//======================two ways to create a singleton class=========================//

// ignore_for_file: avoid_print

//=========one using factory method================//
class Singleton2 {
  static final Singleton2 _instance = Singleton2._();
  factory Singleton2() {
    return _instance;
  }
  Singleton2._() {
    print('text from singleton class using factory method');
  }
}

//===================two using getter===========//
class Singleton3 {
  static Singleton3? _instance;
  static Singleton3? get instance {
    _instance ??= Singleton3._();
    return _instance;
  }

  Singleton3._() {
    print('text from singleton class using getter');
  }
}

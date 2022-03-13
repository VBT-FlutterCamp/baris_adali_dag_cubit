class StringConstants {
  static StringConstants? _instance;
  static StringConstants get instance => _instance ??= StringConstants._init();
  StringConstants._init();
  String baseUrl = 'https://reqres.in/api';
  String save = 'save';
  String appbarTitle = 'Cubit-Dio Login';
  String email = 'email';
  String password = 'password';
}

class StirngConstants {
  static StirngConstants? _instace;
  static StirngConstants get instance {
    _instace ??= StirngConstants._init();
    return _instace!;
  }

  StirngConstants._init();

  static const baseUrl = 'https://reqres.in/api';
  static const save = 'Save';
}

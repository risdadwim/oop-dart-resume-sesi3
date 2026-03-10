class User {
  String _username;
  String _password;

  User(this._username, this._password);

  String get username => _username;

  bool login(String username, String password) {
    return _username == username && _password == password;
  }

  void gantiPassword(String lama, String baru) {
    if (_password == lama) {
      if (baru.length >= 8) {
        _password = baru;
        print('Password berhasil diubah');
      } else {
        print('Password minimal 8 karakter');
      }
    } else {
      print('Password lama salah');
    }
  }
}

void main() {
  var user1 = User('admin', 'password123');

  if (user1.login('admin', 'password123')) {
    print('Login berhasil');
  } else {
    print('Login gagal');
  }

  user1.gantiPassword('password123', 'passwordBaru123');
}

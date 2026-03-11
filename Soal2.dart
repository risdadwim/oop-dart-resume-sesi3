class User {
  String _username;
  String _password;
  String _email;

  User(this._username, this._password, this._email);

  String get username => _username;
  String get password => _password;
  String get email => _email;

  set username(String value) {
    if (value.length >= 5) {
      _username = value;
    } else {
      print("Username minimal 5 karakter");
    }
  }

  set password(String value) {
    if (value.length >= 8) {
      _password = value;
    } else {
      print("Password minimal 8 karakter");
    }
  }

  set email(String value) {
    if (value.contains("@")) {
      _email = value;
    } else {
      print("Email tidak valid");
    }
  }
}

void main() {
  User user = User("risda123", "password123", "risda@email.com");

  user.username = "risdaaa";
  user.password = "12345678";
  user.email = "risda@gmail.com";

  print(user.username);
  print(user.email);
}

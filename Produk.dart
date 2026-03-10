class Produk {
  String _nama;
  double _harga;

  Produk(this._nama, this._harga);

  // Getter
  String get nama => _nama;
  double get harga => _harga;

  // Setter dengan validasi
  set nama(String value) {
    if (value.length >= 3) {
      _nama = value;
    } else {
      print('Nama minimal 3 karakter');
    }
  }

  set harga(double value) {
    if (value > 0) {
      _harga = value;
    } else {
      print('Harga harus lebih dari 0');
    }
  }
}

void main() {
  var produk1 = Produk('Monitor Samsung', 3500);

  print('Nama: ${produk1.nama}');
  print('Harga: ${produk1.harga}');

  produk1.nama = 'Keyboard Mekanik';
  produk1.harga = 1200;

  print('Nama baru: ${produk1.nama}');
  print('Harga baru: ${produk1.harga}');
}

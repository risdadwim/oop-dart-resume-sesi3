import 'dart:convert';

class Mobil {
  String? merk;
  int? tahun;

  // Parameterized constructor
  Mobil(this.merk, this.tahun);

  // Named constructor
  Mobil.baru() {
    merk = 'Toyota';
    tahun = 2023;
  }

  // Named constructor dari JSON
  Mobil.dariJson(Map<String, dynamic> json) {
    merk = json['merk'];
    tahun = json['tahun'];
  }

  @override
  String toString() {
    return 'Mobil{merk: $merk, tahun: $tahun}';
  }
}

void main() {
  print('--- Demonstrasi Class Mobil ---');

  var mobilA = Mobil('Honda', 2020);
  print('Mobil A: $mobilA');

  var mobilB = Mobil.baru();
  print('Mobil B: $mobilB');

  String jsonString = '{"merk": "Suzuki", "tahun": 2021}';
  Map<String, dynamic> jsonData = jsonDecode(jsonString);

  var mobilC = Mobil.dariJson(jsonData);
  print('Mobil C: $mobilC');

  print('--- Selesai ---');
}

class RekeningBank {
  String _nomorRekening;
  double _saldo;

  RekeningBank(this._nomorRekening, this._saldo);

  void deposit(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Rekening: $_nomorRekening");
      print("Deposit berhasil. Saldo sekarang: $_saldo");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Rekening: $_nomorRekening");
      print("Penarikan berhasil. Saldo sekarang: $_saldo");
    } else {
      print("Saldo tidak mencukupi.");
    }
  }

  double cekSaldo() {
    return _saldo;
  }
}

void main() {
  RekeningBank rekening = RekeningBank("123456", 1000000);

  rekening.deposit(500000);
  rekening.tarik(200000);

  print("Saldo akhir rekening ${rekening.cekSaldo()}");
}

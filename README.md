## Nama : Risda Dwi Minarti (23141022P)
## Mk	 : Pemrograman Berorientasi Objek

## Resume Materi OOP Dart – Constructor dan Enkapsulasi

Pada sesi ini dipelajari konsep constructor dan enkapsulasi dalam bahasa pemrograman Dart yang merupakan bagian dari Object Oriented Programming (OOP). Konsep ini digunakan untuk membuat program lebih terstruktur, aman, dan mudah dikelola.

## 1. Constructor

  Constructor adalah method khusus pada class yang digunakan untuk menginisialisasi objek ketika objek dibuat. Constructor biasanya memiliki nama yang sama dengan nama class. Contoh penggunaan constructor dapat dilihat pada file Mobil.dart yang digunakan untuk memberikan nilai awal pada atribut mobil seperti merk dan tahun.

### Program Mobil
![Output Mobil](Mobil.png)

Contoh:

var mobil1 = Mobil("Toyota", 2022);

Dengan constructor tersebut, objek mobil langsung memiliki data merk dan tahun ketika dibuat.

## 2. Const Constructor

  Const constructor digunakan untuk membuat objek yang nilainya bersifat tetap (konstan) sehingga tidak berubah setelah dibuat. Contoh penggunaan const constructor terdapat pada file Warna.dart yang digunakan untuk menyimpan nilai warna RGB.

### Program Warna
![Output Warna](Warna.png)

Contoh:

const Warna merah = Warna(255, 0, 0);

Dengan const constructor, objek dengan nilai yang sama dapat menggunakan memori yang sama.

## 3. Enkapsulasi

  Enkapsulasi adalah teknik untuk menyembunyikan data di dalam class agar tidak dapat diakses langsung dari luar class. Tujuannya adalah untuk menjaga keamanan data serta mengontrol akses terhadap data tersebut.
  Dalam Dart, enkapsulasi dapat dilakukan dengan menggunakan tanda underscore (_) pada variabel sehingga variabel tersebut menjadi private. Contoh penerapan enkapsulasi terdapat pada file User.dart.

### Program User
![Output User](User.png)

## 4. Getter dan Setter

  Getter digunakan untuk mengambil nilai dari variabel private, sedangkan setter digunakan untuk mengubah nilai variabel tersebut dengan aturan tertentu. Contoh penerapan getter dan setter dapat dilihat pada file Produk.dart.
  Program Produk.dart digunakan untuk menunjukkan penerapan enkapsulasi dengan getter dan setter.
  Pada program ini terdapat atribut produk seperti nama dan harga. Variabel harga dibuat private menggunakan underscore (_harga) agar tidak bisa diakses langsung dari luar class.
  Getter digunakan untuk mengambil nilai harga, sedangkan setter digunakan untuk mengubah harga dengan aturan tertentu, misalnya harga tidak boleh negatif.

### Program Produk
![Output Produk](Produk.png)

### 5. Program Soal 1

  Program Soal1.dart merupakan latihan untuk memahami penggunaan constructor dalam pembuatan objek.
  Pada program ini objek dibuat menggunakan constructor sehingga nilai atribut dapat langsung diberikan ketika objek dibuat.

### Program Soal 1
![Output Soal 1](Soal1.png)

### 6. Program Soal 2

  Program Soal2.dart merupakan latihan untuk memahami konsep enkapsulasi dan pengolahan data dalam class.
  Program ini menunjukkan bagaimana data dalam class dapat diolah menggunakan method yang tersedia tanpa harus mengakses variabel secara langsung.

### Program Soal 2
![Output Soal 2](Soal2.png)

Kesimpulan

Constructor digunakan untuk menginisialisasi objek ketika dibuat, sedangkan enkapsulasi digunakan untuk melindungi data agar tidak diakses secara langsung dari luar class. Dengan menerapkan konsep ini, program menjadi lebih aman, terstruktur, dan mudah dikembangkan.

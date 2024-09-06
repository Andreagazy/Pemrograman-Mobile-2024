## Praktikum 1
### Soal 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

```dart
void main() {
  for (int i = 18; i >= 9; i--) {
    print('Nama Saya dalah Fulan, Sekarang Saya Berumur $i Tahun');
  }
}
```
***Output*** <br>
```
Nama Saya dalah Fulan, Sekarang Saya Berumur 18 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 17 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 16 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 15 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 14 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 13 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 12 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 11 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 10 Tahun
Nama Saya dalah Fulan, Sekarang Saya Berumur 9 Tahun
```

### Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ?
<br>**Jawab:**
<br>Karena semua yang ditulis di ramework Flutter adalah dart sehingga perlu memahami dasar dart sebelum menggunakan framework Flutter

### Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
<br> **Jawab:**

Dart bertujuan untuk menggabungkan kelebihan-kelebihan dari sebagian besar bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini, antara lain sebagai berikut:

- Productive tooling: tool untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.
- Garbage collection: untuk mengelola atau menangani dealokasi memori .
- Type annotations (opsional): keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.
- Statically typed: Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime. Penting menemukan bug selama kompilasi kode.
- Portability: tidak hanya untuk web, tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.


Diluncurkan pada tahun 2011 dan berkembang sejak saat itu. Dart merilis versi stabilnya pada tahun 2013, dengan perubahan besar termasuk dalam rilis Dart 2.0 menjelang akhir 2018, yang dapat diuraikan sebagai berikut:

- Awalnya berfokus pada pengembangan web, dengan tujuan utama menggantikan JavaScript, sekarang telah fokus pada mobile development, termasuk framework Flutter.
- Mencoba memecahkan masalah pada JavaScript
- Menawarkan performa terbaik dan alat yang lebih baik untuk proyek berskala besar
- Dibentuk agar kuat dan fleksibel


Untuk memahami dari mana fleksibilitas bahasa dart itu berasal, kita perlu tahu bagaimana cara mengeksekusi kode Dart. Ini dapat dilakukan dengan dua cara, seperti yang dijelaskan berikut ini:

- Dart virtual machines (VMs)
- JavaScript compilations


### Dart VM and JavaScript compilation
Kode Dart dapat dieksekusi pada lingkungan yang mendukung bahasa Dart. Lingkungan yang mendukung bahasa Dart perlu memperhatikan fitur-fitur penting seperti berikut:

- Runtime systems
- Dart core libraries
- Garbage collectors

Eksekusi kode Dart dapat beroperasi dalam dua mode — kompilasi Just-In-Time (JIT) atau Kompilasi Ahead-Of-Time (AOT). Dijelaskan secara lebih rinci sebagai berikut:

- Kompilasi JIT adalah tempat kode sumber dikompilasi sesuai kebutuhan—Just in time. Dart VM memuat dan mengkompilasi kode sumber ke kode mesin asli (native).
- Kompilasi AOT adalah dimana Dart VM dan kode Anda dikompilasi sebelumnya, VM bekerja lebih seperti sistem runtime Dart, yang menyediakan garbage collector dan metode-metode native dari Dart software development kit (SDK) pada aplikasi.


# Dart Fundamentals

## Object-Oriented Programming (OOP) in Dart

Dart, seperti banyak bahasa modern, dirancang untuk mendukung **Object-Oriented Programming (OOP)**. OOP berfokus pada penggunaan **objek** yang menyimpan:
- **Fields** (data)
- **Methods** (kode atau fungsi)

Objek-objek ini dibuat berdasarkan **class** sebagai cetak biru yang mendefinisikan fields dan methods yang akan dimiliki oleh objek tersebut.

Dart mendukung prinsip-prinsip OOP seperti:
- **Encapsulation**: Menyembunyikan data dan hanya memberikan akses melalui methods.
- **Inheritance**: Kemampuan untuk membuat kelas baru yang mewarisi sifat-sifat kelas lain.
- **Composition**: Membentuk kelas dari objek-objek kelas lain untuk menyusun perilaku yang kompleks.
- **Abstraction**: Menyembunyikan detail kompleks dari pengguna dan hanya menunjukkan antarmuka penting.
- **Polymorphism**: Kemampuan untuk menggunakan objek dengan cara yang berbeda, tergantung pada jenis spesifik objeknya.

Jika Anda sudah memahami OOP dalam bahasa lain seperti Java, Anda akan mudah mengerti OOP dalam Dart karena konsepnya sangat mirip.

## Dart Operators

Di Dart, operator seperti `x == y` sebenarnya hanyalah method yang disembunyikan dengan sintaks khusus. Misalnya, `x == y` secara teknis sama dengan `x.==(y)`.

### Arithmetic Operators

Dart menyediakan beberapa operator aritmatika, yang bekerja serupa dengan bahasa lain:
- `+` : Penjumlahan
- `-` : Pengurangan
- `*` : Perkalian
- `/` : Pembagian (hasil `double`)
- `~/` : Pembagian integer
- `%` : Modulus (sisa bagi dari bilangan bulat)
- `-expression` : Negasi (membalikkan nilai dari `expression`)

**Shortcut Operators** seperti `+=`, `-=`, `*=`, `/=`, dan `~/=` mempermudah operasi aritmatika yang diikuti dengan assignment.

### Increment and Decrement Operators

Operator ini menambah atau mengurangi nilai variabel sebesar 1:
- `++var` atau `var++` : Menambah nilai variabel `var` sebesar 1
- `--var` atau `var--` : Mengurangi nilai variabel `var` sebesar 1

Operator increment dan decrement biasanya digunakan dalam perulangan dan operasi perhitungan.

### Equality and Relational Operators

Untuk perbandingan dan pengujian relasional:
- `==` : Memeriksa apakah dua operand bernilai sama
- `!=` : Memeriksa apakah dua operand bernilai berbeda
- `>` : Operand kiri lebih besar dari operand kanan
- `<` : Operand kiri lebih kecil dari operand kanan
- `>=` : Operand kiri lebih besar atau sama dengan operand kanan
- `<=` : Operand kiri lebih kecil atau sama dengan operand kanan

**Catatan**: 
- Tidak seperti di Java, operator `==` membandingkan nilai objek, bukan alamat memori.
- Dart tidak membutuhkan operator `===` seperti di JavaScript karena Dart memiliki fitur **type safety**, yang memastikan operator `==` hanya bekerja pada objek dengan tipe yang sama.

### Logical Operators

Operator logika bekerja pada operand `bool` dan sering digunakan dalam pengujian kondisi:
- `!expression` : Negasi dari `expression` (membalik `true` menjadi `false` atau sebaliknya).
- `||` : Logika OR antara dua ekspresi.
- `&&` : Logika AND antara dua ekspresi.

---

Dengan memahami dasar-dasar **OOP** dan **Dart Operators**, Anda siap untuk membuat aplikasi menggunakan **Dart** dan **Flutter**.

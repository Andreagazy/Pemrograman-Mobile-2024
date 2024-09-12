# Pertemuan 3
**Nama  : Andreagazy Iza Amerianto**

**NIM   : 2241720146**

**Kelas : TI-3A / 03**

## Praktikum 1: Menerapkan Control Flows ("if/else")
**Langkah 1**

<img src="foto/P1 - Langkah 1.png">

**Langkah 2**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
<img src="foto/P1 - Langkah 2.png">

**Jawab** <br>
Pada kode program diatas menghasilkan nilai "Test2" dan "Test2 again" karena ketika pengecekan menggunakan if else, nilai dari variabel test memenuhi syarat (true) dari pengecekan tersebut.


**Langkah 3**

<img src="foto/P1 - Langkah 3.png">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.
**Jawab** <br>
Error terjadi karena dalam kode tersebut yang dideklarasi dan inisiasikan adalah variabel test yang bertipe data string, sedangkan pengecekan pada if seharusnya bertipe boolean (true) sehingga perlu dilakukan perbaikan seperti dibawah

<img src="foto/P1 - Langkah 3 fix.png">



## Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
**Langkah 1**

<img src="foto/P2 - Langkah 1.png">


**Langkah 2**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
<img src="foto/P2 - Langkah 2.png">

**Jawab** <br>
Kode program diatas terjadi error dikarenakan variabel counter yang belum dideklarasikan dan diinisialisasikan sehingga perlu perbaikan seperti berikut 

<img src="foto/P2 - Langkah 2 fix.png">

**Langkah 3**

<img src="foto/P2 - Langkah 3.png">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

**Jawab** <br>
Karena pada langkah sebelumnya error telah diperbaiki, maka penggunaan do while diatas dapat berjalan yang dimana `print(counter)` dan `counter++` dilakukan dahulu dan kemudian dilakukan apakah `counter < 77` jika benar maka akan dilakukan perulangan, jida salah maka tidak dilakukan perulangan

## Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
**Langkah 1**

<img src="foto/P3 - Langkah 1.png">


**Langkah 2**

<img src="foto/P3 - Langkah 2.png">

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab** <br>
Pada kode program diatas tejadi error karena variabel yang dibuat tidak memiliki tipe data dan memiliki huruf besar yang membuatnya berbeda dengan yang lain sehingga `Index` diganti menjadi `index` seperti kode dibawah. 
<img src="foto/P3 - Langkah 2 fix.png">

Sehingga ketika di run akan memuncilkan perulangan yang berawal dari nilai 0 10 hingga 26

**Langkah 3**

Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

<img src="foto/P3 - Langkah 3.png">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

**Jawab** <br>
Terjadi error karena nama variabel tidak sama dengan yang telah dibuat sebelumnya dan huruf pada if dan else berawalan besar sehingga perlu perbaikan seperti gambar dibawah

<img src="foto/P3 - Langkah 3 fix1.png">

Pada perbaikan kode diatas, setelah kode dijalankan print tidak muncul karena diatas perintah `print()` diatasnya terdapat perintah `continue` yang menyebabkan perulangan dilanjutkan tanpa mengeksekusi perintah `print()` tersebut sehingga untuk menampilkan nilai dari index maka kode program perlu dibenarkan seperti berikut : 

<img src="foto/P3 - Langkah 3 fix2.png">

## Tugas Praktikum

1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!
2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

<img src="foto/Tugas Praktikum.png">


3. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!
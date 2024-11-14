# 10 | Dasar State Management
**Nama : Andreagazy Iza Anmerianto**
**NIM : 2241720146**
**Kelas : TI-3A/03**

## Praktikum 1: Dasar State dengan Model-View


## Tugas Praktikum 1

### 2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
Fungsi dari kode di atas adalah menggabungkan ekspor dari beberapa file model (plan.dart dan task.dart) ke dalam satu titik akses. Dengan demikian, ketika file atau komponen lain dalam aplikasi membutuhkan akses ke model Plan dan Task, kamu cukup melakukan impor terhadap data_layer.dart saja, bukan mengimpor setiap model satu per satu.
### 3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
Variabel plan di langkah 6 berfungsi untuk menyimpan daftar tugas yang akan ditampilkan di PlanScreen. Kita memerlukan variabel ini agar bisa mengelola data tugas, seperti menambah atau menghapus tugas di layar aplikasi.

Dibuat sebagai konstanta (const) karena objek Plan awalnya tidak memiliki data yang bisa diubah. Ini membuat inisialisasi lebih efisien. Namun, meski Plan itu sendiri bersifat tetap, isi daftar tugas di dalamnya tetap bisa diubah nantinya saat aplikasi berjalan.
### 4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!


### 5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

Pada langkah 11, initState() digunakan untuk menginisialisasi scrollController dan menambahkan listener agar keyboard otomatis tertutup saat pengguna scroll layar. Ini memastikan tampilan tetap rapi ketika scroll.

Sedangkan pada langkah 13, dispose() digunakan untuk membersihkan scrollController saat widget dihapus. Ini penting agar tidak terjadi kebocoran memori, karena listener dan controller yang tidak dibersihkan bisa tetap aktif di latar belakang.

## Praktikum 2


## Tugas Praktikum 2

### 2. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?
- InheritedWidget adalah jenis Widget khusus di Flutter yang memungkinkan data untuk "diwariskan" (inherited) ke semua Widget yang menjadi turunannya. InheritedWidget biasanya digunakan ketika data perlu dibagikan atau diakses oleh banyak Widget di pohon widget tanpa perlu secara eksplisit meneruskan data tersebut melalui setiap Widget secara manual. Hal ini berguna untuk state management, seperti pembagian status antar halaman atau widget yang terpisah.

- InheritedNotifier adalah subclass dari InheritedWidget yang dirancang untuk mengoptimalkan pembaruan UI dengan menggunakan notifikasi. InheritedNotifier memungkinkan untuk membagikan data yang berubah-ubah (dinamis) sambil tetap mengurangi pembaruan widget yang tidak perlu, dengan memanfaatkan notifier.

### 3. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?
- completedCount:

Menghitung jumlah tugas yang selesai di dalam daftar tasks.
Ini mempermudah akses ke jumlah tugas yang sudah selesai.
- completenessMessage:

Membuat pesan seperti “3 out of 5 tasks” untuk menunjukkan progres tugas.
Ini memudahkan untuk menampilkan informasi penyelesaian tugas tanpa menghitung ulang setiap kali.

### 4.Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

## Tugas Praktikum 3

### 2. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
<img src="assets/img/TP3.png">

- Bagian Kiri:

Bagian ini merupakan layar awal aplikasi dengan MaterialApp sebagai widget utama.
Terdapat widget PlanProvider, yang mungkin digunakan untuk mengelola state atau memberikan data ke widget anak.
Layar utama di sini adalah PlanCreatorScreen, yang memiliki susunan Column berisi TextField dan widget Expanded yang memuat ListView.
Struktur ini menunjukkan bahwa layar ini kemungkinan digunakan untuk membuat rencana, di mana pengguna bisa memasukkan data melalui TextField dan melihat daftar item di ListView.


- Navigator Push (Perpindahan):

Fungsi Navigator.push digunakan untuk berpindah ke layar baru ketika terjadi suatu peristiwa (misalnya, menekan tombol).

- Bagian Kanan:

Layar tujuan ini memiliki struktur dengan MaterialApp di bagian paling atas, diikuti oleh PlanScreen.
PlanScreen memiliki Scaffold, yang memberikan struktur dasar seperti app bar, drawer, dan lainnya.
Di dalam Scaffold, ada susunan Column yang berisi Expanded dengan ListView (untuk menampilkan daftar item) dan SafeArea dengan Text.
Susunan ini menunjukkan bahwa PlanScreen digunakan untuk menampilkan rincian dari rencana yang telah dibuat, menggunakan SafeArea agar elemen UI berada di area aman pada layar perangkat.


### 3. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!



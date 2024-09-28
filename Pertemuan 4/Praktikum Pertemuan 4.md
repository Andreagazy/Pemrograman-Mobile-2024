# Pertemuan 3
**Nama  : Andreagazy Iza Amerianto**

**NIM   : 2241720146**

**Kelas : TI-3A / 03**

## Praktikum 1 : Eksperimen Tipe Data List

### Langkah 1

```dart
void main() {
  // Langkah 1
    var list = [1, 2, 3];
    assert(list.length == 3);
    assert(list[1] == 2);
    print(list.length);
    print(list[1]);

    list[1] = 1;
    assert(list[1] == 1);
    print(list[1]);
}
```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<img src="img/P1 - Langkah 2.png">

**Jawab** <br>
Variabel list didefinisikan sebagai list dengan tiga elemen [1, 2, 3]. `assert(list.length)` berfungsi untuk mengecek apakah panjang list adalah 3. Jika benar, program akan berlanjut tanpa error. `assert(list[1] == 2)` mengecek apakah elemen  `list[1]` adalah 2. Karena list didefinisikan sebagai [1, 2, 3], kondisi ini benar. Kemudian di cetak menggunakan print().

`list[1] = 1` mengubah elemen kedua dari list dari 2 menjadi 1, sehingga list sekarang menjadi [1, 1, 3]. `assert(list[1] == 1)` mengecek apakah elemen kedua list sekarang adalah 1, dan ini benar karena baru saja diubah. Kemudian dicetak mengunakan print

### Langkah 3
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
<img src="img/P1 - Langkah 3.png">


## Praktikum 2 : Eksperimen Tipe Data Set

### Langkah 1
```dart
void main() {
  // Langkah 1
    var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
    print(halogens);
}

```
### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src="img/P2 - Langkah 2.png">

**Jawab** <br>
Pada langkah 1 tersebut mendefinisikan variabel halogens sebagai sebuah set yang berisi nama-nama halogen: `fluorine`, `chlorine`, `bromine`, `iodine`, dan `astatine` yang kemudian dilakukan perintah print

### Langkah 3
<img src="img/P2 - Langkah 3.png">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu `.add()` dan `.addAll()`. Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

**Jawab** <br>

<img src="img/P2 - Langkah 3 fix.png">

## Praktikum 3 : Eksperimen Tipe Data Maps

### Langkah 1
```dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
}

```


### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab** <br>
Variabel gifts didefinisikan sebagai sebuah map yang mengaitkan string dengan nilai-nilai, di mana kunci-kuncinya adalah `first`, `second`, dan `fifth` dan nilai-nilainya adalah `partridge`, `turtledoves`, dan `1` (tipe integer). Variabel nobleGases juga didefinisikan sebagai map, di mana kunci-kuncinya adalah angka `2`, `10`, dan `18`, dengan nilai-nilai `helium`, `neon`, dan `2` (tipe integer). Kemudian di variabel tersebut di print.

<img src="img/P3 - Langkah 2.png">


### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
<img src="img/P3 - Langkah 3.png">

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!

**Jawab** <br>


<img src="img/P3 - Langkah 3 fix.png">

## Praktikum 4

### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().

```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src="img/P4 - Langkah 2.png">


**Jawab** <br>
Terjadi error karena variabel list1 belum di deklarasikan sehingga nilai tidak muncul. Sehinga perlu pendeklarasian variabel list1 seperti dibawah berikut

<img src="img/P4 - Langkah 2 fix.png">

### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src="img/P4 - Langkah 3.png">
Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

**Jawab** <br>
terjadi error karena variabel list1 tidak dapat menyimpan nilai null sehingga perlu adanya null safety agar bisa menyimpan nilai null

<img src="img/P4 - Langkah 3 fix.png">


### Langkah 4
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
<img src="img/P4 - Langkah 4.png">
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.

**Jawab** <br>
Error karena variabel dengan nama promoActive belum dideklarasikan sehingga perlu dibuat seperti dibawah <br>
Apabila nilai `promoActive` = `true`

<img src="img/P4 - Langkah 4 fix1.png">

Apabila nilai `promoActive` = `false`

<img src="img/P4 - Langkah 4 fix2.png">


### Langkah 5
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
<img src="img/P4 - Langkah 5.png">
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

**Jawab** <br>
Terjadi error karena variabel `login` belum dibuat sehingga perlu perbaikan sebagai berikut
Apabila nilai `login` = `Owner`

<img src="img/P4 - Langkah 5 fix1.png">

Apabila nilai `login` = `Manager`

<img src="img/P4 - Langkah 5 fix2.png">


### Langkah 6
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
<img src="img/P4 - Langkah 6.png">
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.
**Jawab** <br>

Variabel `listOfInts` didefinisikan sebagai list dengan tiga elemen: [1, 2, 3]. Variabel `listOfStrings` didefinisikan dengan menggunakan **Collection For**. `assert(listOfStrings[1] == '#1')` memeriksa apakah elemen kedua dari `listOfStrings` adalah '#1'. Kemudian dilakukan print untuk mencetak isi `listOfStrings`

Collection For adalah cara yang efisien dan elegan untuk membuat collection (seperti List, Set, atau Map) dengan menggunakan perulangan (looping) dalam Dart. Ini memungkinkan untuk menginisialisasi collection dengan cara yang lebih ringkas dan mudah dibaca dibandingkan dengan menggunakan metode tradisional

## Praktikum 5

### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
```dart
  var record = ('first', a: 2, b: true, 'last');
  print(record);

```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab** <br>

Terjadi error hal ini karena pada perintah sintaks print pada akhir perintahnya kurang tanda semicolon ";".

<img src="img/P5 - Langkah 2.png">

Pada kode  di atas, variabel record digunakan untuk menyimpan beberapa nilai yang memiliki tipe data berbeda dalam satu variabel. Variabel record berisi empat elemen, yaitu dua elemen posisional ('first' dan 'last') dan dua elemen yang diberi nama (a: 2 dan b: true). Kemudian dilakukan print untuk menampilkan isi dari variabel.

### Langkah 3
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.

```dart
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

<img src="img/P5 - Langkah 3.png">

**Jawab** <br>

Sebernarnya kode diatas tidak terjadi error, hanya saja fungsi tukar() tidak dipanggil pada fungsi main sehingga proses tidak terjadi. berikut penggunaan fungsi tukar
<img src="img/P5 - Langkah 3 fix.png">

### Langkah 4
Langkah 4 Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
<img src="img/P5 - Langkah 4.png">
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!


**Jawab** <br>
Terjadi error karena variabel mahasiswa tidak memiliki nilai sehingga perlu ditambahkan nilai dengan cara berikut

<img src="img/P5 - Langkah 4 fix.png">

### Langkah 5
Langkah 5 Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.

<img src="img/P5 - Langkah 5.png">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!

**Jawab** <br>
Pada kode program di atas, variabel mahasiswa2 dideklarasikan dengan elemen posisional dan elemen bernama. Elemen posisional ditunjukkan pada elemen 'first' dan 'last', serta elemen bernama yakni a: 2 dan b: true. Perintah print mahasiswa2.$1 dan mahasiswa2.$2 digunakan untuk mengakses elemen posisional pertama dan kedua, sedangkan mahasiswa2.a dan mahasiswa2.b mengakses elemen dengan nama a dan b yang sudah diberikan pada variabel mahasiswa2.

<img src="img/P5 - Langkah 5 fix.png">

## Tugas Praktikum

### 1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

### 2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
Function dalam dart adalah sebuah perintah yang dibuat dan dapat dipanggil untuk melakukan tugas tertentu serta dapat menerima input berupa parameter.

### 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- Positional parameters <br>
Urutan dan jumlah nilai yang diberikan selama pemanggilan harus sesuai dengan urutan dan jumlah parameter dalam fungsi yang dibuat. 
```dart
void greet(String name, int age) {
  print("Hello, $name! You are $age years old.");
}

void main() {
  greet("Alice", 25);
}
```

- Named parameters <br>
Memungkinkan  untuk memberikan nilai pada parameter tertentu dengan menyebutkan namanya secara eksplisit. Fleksibilitas ini sangat berguna ketika berurusan dengan fungsi yang memiliki banyak parameter atau ketika urutan parameter tidak jelas. 
```dart
void greet({String? name, int? age, String? country}) {
  print("Hello, $name! You are $age years old from $country.");
}

void main() {
  greet(name: "Alice", age: 25, country: "Wonderland");
  greet(age: 30, name: "Bob", country: "Builder");
}
```

- Optional positional parameters <br>
 Parameter ini memungkinkan untuk membuat fungsi yang lebih serbaguna dengan membuat parameter tertentu menjadi opsional selama pemanggilan fungsi.

 ```dart
 void greet(String name, [int age = 25]) {
  print("Hello, $name! You are ${age ?? 'unknown'} years old.");
}

void main() {
  greet("Charlie");
  greet("David", 35);
}
 ```

### 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

Dalam Dart, functions sebagai first-class objects berarti fungsi dapat diperlakukan seperti objek lainnya. Fungsi dapat disimpan dalam variabel, dikirim sebagai parameter ke fungsi lain, dikembalikan dari fungsi lain, serta disimpan dalam koleksi seperti list atau map. Hal ini memberikan fleksibilitas dan modularitas dalam pengembangan kode.

- Menyimpan Fungsi dalam Variabel

```dart
void sayHello() {
  print('Hello!');
}

void main() {
  var greet = sayHello;  // Menyimpan fungsi sayHello dalam variabel
  greet();  // Memanggil fungsi melalui variabel
}
```

- Fungsi Sebagai Parameter

```dart
void performOperation(int a, int b, Function operation) {
  var result = operation(a, b);
  print('Hasil: $result');
}

int add(int x, int y) {
  return x + y;
}

void main() {
  performOperation(3, 4, add);  // Mengirim fungsi add sebagai argumen
}
```

- Mengembalikan Fungsi dari Fungsi Lain
```dart
add(int x, int y) {
  return x + y;
}

subtract(int x, int y) {
  return x - y;
}

Function calculation(String op) {
  if (op == '+') return add;
  if (op == '-') return subtract;
  return add;
}

void main() {
  var fn = calculation('+');
  print(fn(10, 20));

  fn = calculation('-');
  print(fn(30,20));
}
```


### 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

Anonymous Function adalah fungsi yang tidak memiliki nama. Berikut contohnya : 

```dart
(int x, int y) {
  return x + y;
}
```

Karena function dalam dart adalah first-class object yang telah dijawab pada soal sebelumnya, sehingga dapat dilakukan seperti berikut
```dart
void main() {
  var sum = (int a, int b) {
    return a + b;
  };

  print('Hasil penjumlahan: ${sum(3, 4)}');
}

```

### 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

- Lexical Scope 
Lexical scope adalah aturan yang menentukan di mana variabel dapat diakses dalam sebuah program berdasarkan tata letak kode sumber. Ini berarti variabel yang dideklarasikan di dalam suatu blok atau fungsi hanya dapat diakses dalam ruang lingkup (scope) di mana variabel tersebut didefinisikan. Scope ini ditentukan secara statis pada saat penulisan kode, bukan saat kode dieksekusi.

Dengan kata lain, Lexical Scope memastikan bahwa fungsi atau variabel hanya bisa diakses dari dalam lingkup tempat ia dideklarasikan.

```dart
void main() {
  int outerVariable = 10; // Variabel dalam lingkup luar

  void innerFunction() {
    print(outerVariable); // Bisa mengakses outerVariable
  }

  innerFunction(); // Memanggil fungsi yang ada dalam lingkup yang sama
}
```

- Lexical Closure

Lexical closure adalah fitur di mana sebuah fungsi dapat "menangkap" dan "menyimpan" variabel dari lingkup tempat fungsi tersebut didefinisikan, bahkan setelah lingkup tersebut selesai dieksekusi. Dengan kata lain, closure "menyimpan" lingkup leksikal dari fungsi luarnya sehingga dapat menggunakan variabel-variabel tersebut meskipun fungsi luar telah selesai dijalankan.


```dart
Function createAdder(int addend) {
  return (int value) {
    return value + addend; // Closure: Mengakses variabel 'addend' dari fungsi luar
  };
}

void main() {
  var addFive = createAdder(5); // Menyimpan closure dengan addend = 5
  print(addFive(10)); // Output: 15, karena 10 + 5
}

```

### 7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

Di Dart, fungsi hanya dapat mengembalikan satu nilai, tetapi kita bisa mengembalikan beberapa nilai menggunakan beberapa teknik, seperti mengembalikan list, map, atau tuple-like structure menggunakan class. Berikut adalah beberapa cara untuk mengembalikan lebih dari satu nilai dari sebuah fungsi.

- Mengguakan List
```dart
List<int> returnMultipleValues() {
  int a = 5;
  int b = 10;
  return [a, b];  // Mengembalikan nilai sebagai List
}

void main() {
  var values = returnMultipleValues();
  print('Nilai pertama: ${values[0]}');
  print('Nilai kedua: ${values[1]}');
}
```
- Mengguakan Map
```dart
Map<String> returnMultipleValues() {
  String nama = "Andreagazy";
  int nim = 2241720146;
  return {
    'namaMHS': nama,
    'nimMHS': nim
  };  // Mengembalikan nilai sebagai Map dengan tipe dynamic
}

void main() {
  var values = returnMultipleValues();
  print('Nama Mahasiswa: ${values['namaMHS']}');
  print('NIM Mahasiswa: ${values['nimMHS']}');
}
```

- Menggunakan Class (Tuple-like Structure)
```dart
class Mahasiswa {
  String value1;
  int value2;

  Mahasiswa(this.value1, this.value2);
}

Mahasiswa returnMahasiswa() {
  String nama = "Andreagazy Iza Amerianto";
  int nilai = 90;
  return Mahasiswa(nama, nilai);  // Mengembalikan objek dari class
}

void main() {
  var values = returnMahasiswa();
  print('Nama : ${values.value1}');
  print('Nilai : ${values.value2}');
}
```
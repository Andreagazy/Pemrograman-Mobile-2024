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

### Langkah 3
<img src="img/P3 - Langkah 3.png">

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu `.add()` dan `.addAll()`. Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

**Jawab** <br>

<img src="img/P3 - Langkah 3 fix.png">

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

<img src="img/P3 - Langkah 2.png">

**Jawab** <br>


### Langkah 3

<img src="img/P3 - Langkah 3.png">

**Jawab** <br>


<img src="img/P3 - Langkah 3 fix.png">

## Praktikum 4

### Langkah 1

```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

### Langkah 2

<img src="img/P4 - Langkah 2.png">

**Jawab** <br>

<img src="img/P4 - Langkah 2 fix.png">

### Langkah 3

<img src="img/P4 - Langkah 3.png">


**Jawab** <br>

<img src="img/P4 - Langkah 3 fix.png">


### Langkah 4

<img src="img/P4 - Langkah 4.png">


**Jawab** <br>

<img src="img/P4 - Langkah 4 fix1.png">

<img src="img/P4 - Langkah 4 fix2.png">


### Langkah 5

<img src="img/P4 - Langkah 5.png">


**Jawab** <br>

<img src="img/P4 - Langkah 5 fix1.png">

<img src="img/P4 - Langkah 5 fix2.png">


### Langkah 6

<img src="img/P4 - Langkah 6.png">

**Jawab** <br>


## Praktikum 5

### Langkah 1

```dart
  var record = ('first', a: 2, b: true, 'last');
  print(record);

```

### Langkah 2

**Jawab** <br>
<img src="img/P5 - Langkah 2.png">

### Langkah 3

```dart
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

```
<img src="img/P5 - Langkah 3.png">

**Jawab** <br>
<img src="img/P5 - Langkah 3 fix.png">

### Langkah 4

<img src="img/P5 - Langkah 4.png">

**Jawab** <br>
<img src="img/P5 - Langkah 4 fix.png">

### Langkah 5

<img src="img/P5 - Langkah 5.png">

**Jawab** <br>

## Tugas Praktikum

### 1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

### 2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
Function dalam dart adalah
### 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
### 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
### 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
### 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
### 7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
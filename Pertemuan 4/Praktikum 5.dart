// Langkah 3
    (int, int) tukar((int, int) record) {
      var (a, b) = record;
      return (b, a);
    }

void main() {
  // Langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Penjelasan tukar() langkah 3
  var beforeRecord = (10, 20);
  print("Sebelum ditukar: $beforeRecord");
  var swapRecord = tukar(beforeRecord);
  print("Setelah ditukar: $swapRecord");
  
  // Langkah 4
  (String, int) mahasiswa;
  mahasiswa = ('Andreagazy Iza Amerianto',2241720146);
  print(mahasiswa);

  // Langkah 5
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

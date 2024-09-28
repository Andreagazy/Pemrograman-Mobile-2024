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

// Langkah 3
  final listNama = [null, "Andreagazy Iza Amerianto", "2241720146", 1, 1];
  assert(listNama.length == 5);
  for (var i = 0; i < listNama.length; i++) {
    print(listNama[i]);
  }
}

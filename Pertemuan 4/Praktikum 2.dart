void main() {
  // Langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  // Langkah 3 
  names1.add('Nama : Andreagazy Iza Amerianto, NIM : 2241720146');
  names2.addAll(['Nama : Andreagazy Iza Amerianto, NIM : 2241720146']);

  print(names1);
  print(names2);
}

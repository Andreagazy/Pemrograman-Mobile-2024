void main() {
  // Langkah 1
  var gifts = {
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

  // Langkah 3
  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();

  // Menambahkan data mahasiswa ke mhs1 dan mhs2
  mhs1['nama'] = 'Andreagazy Iza Amerianto';
  mhs1['nim'] = '2241720146';
  mhs2[1] = 'Andreagazy Iza Amerianto';
  mhs2[2] = '2241720146';

  // Update gifts dan nobleGases
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan nilai dari mhs1 dan mhs2 ke gifts dan nobleGases
  gifts['name'] = mhs1['nama']!;
  gifts['nim'] = mhs1['nim']!;
  
  nobleGases[19] = mhs2[1]!; // Menambahkan nama ke nobleGases dengan key 19
  nobleGases[20] = mhs2[2]!; // Menambahkan NIM ke nobleGases dengan key 20

  print(mhs1);
  print(mhs2);
  print(gifts);
  print(nobleGases);
}

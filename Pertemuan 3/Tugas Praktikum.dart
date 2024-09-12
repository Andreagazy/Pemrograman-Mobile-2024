void main() {
  String nama = "Andreagazy Iza Amerianto";
  String nim = "2241720146";

  bool isPrime(int num) {
    if (num <= 1) return false;

    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        return false; 
      }
    }
    return true; 
  }

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Angka Prima Ditemukan : $i \nNama : $nama\nNIM : $nim");
    }
  }
}

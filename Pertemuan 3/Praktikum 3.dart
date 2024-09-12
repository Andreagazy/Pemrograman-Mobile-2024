void main() {
  // Langkah 1 & 2
  for (int index = 10; index < 27; index++) {
    if (index == 21) break; // Langkah 1
    else if (index > 1 || index < 7) continue; // Langkah 2
    print(index); // Langkah 3
  }
}

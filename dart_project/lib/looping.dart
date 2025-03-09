void main() {
  // Contoh perulangan for sederhana
  for (int i = 1; i <= 5; i++) {
    print('Perulangan ke-$i');
  }

  // Contoh perulangan for dengan list
  var buah = ['Apel', 'Jeruk', 'Mangga', 'Pisang'];
  for (int i = 0; i < buah.length; i++) {
    print('Buah ke-${i+1}: ${buah[i]}');
  }

  // Contoh for-in loop
  var hewan = ['Kucing', 'Anjing', 'Kelinci'];
  for (var h in hewan) {
    print('Hewan: $h');
  }
}

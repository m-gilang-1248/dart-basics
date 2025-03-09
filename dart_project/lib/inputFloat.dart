import 'dart:io';

void main() {
  print('Masukkan angka: ');
  double? angka = double.parse(stdin.readLineSync()!);
  print('Angka yang kamu masukkan adalah: $angka');
}

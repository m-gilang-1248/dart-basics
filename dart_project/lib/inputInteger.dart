import 'dart:io';

void main() {
  print('Masukkan angka: ');
  int? angka = int.parse(stdin.readLineSync()!);
  print('Angka yang kamu masukkan adalah: $angka');
}



import 'dart:io';
import 'dart:math';

void main() {
  // 1. Program untuk memeriksa kelayakan memilih berdasarkan usia
  print('Masukkan usia Anda:');
  int usia = int.parse(stdin.readLineSync()!);
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih');
  } else {
    print('Anda belum memenuhi syarat untuk memilih');
  }

  // 2. Program untuk memeriksa angka positif/negatif/nol
  print('\nMasukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!);
  switch (angka.compareTo(0)) {
    case 1:
      print('Angka positif');
      break;
    case -1:
      print('Angka negatif');
      break;
    case 0:
      print('Angka nol');
      break;
  }

  // 3. Program menghitung faktorial
  print('\nMasukkan angka untuk menghitung faktorial:');
  int n = int.parse(stdin.readLineSync()!);
  int faktorial = 1;
  int i = 1;
  while (i <= n) {
    faktorial *= i;
    i++;
  }
  print('Faktorial dari $n adalah $faktorial');

  // 4. Program tebak angka 1-10
  int targetAngka = Random().nextInt(10) + 1;
  int tebakan;
  do {
    print('\nTebak angka antara 1 dan 10:');
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < targetAngka) {
      print('Terlalu rendah!');
    } else if (tebakan > targetAngka) {
      print('Terlalu tinggi!');
    }
  } while (tebakan != targetAngka);
  print('Selamat! Anda menebak dengan benar!');

  // 5. Program mencetak list dalam urutan terbalik
  List<int> angkaList = [1, 2, 3, 4, 5];
  print('\nDaftar dalam urutan terbalik:');
  for (var angka in angkaList.reversed) {
    print(angka);
  }

  // 6. Program mengecek tahun kabisat
  print('\nMasukkan tahun:');
  int tahun = int.parse(stdin.readLineSync()!);
  if ((tahun % 4 == 0 && tahun % 100 != 0) || tahun % 400 == 0) {
    print('$tahun adalah tahun kabisat');
  } else {
    print('$tahun bukan tahun kabisat');
  }

  // 7. Program mengecek hari kerja/akhir pekan
  print('\nMasukkan hari (1-7):');
  int hari = int.parse(stdin.readLineSync()!);
  switch (hari) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print('Hari kerja');
      break;
    case 6:
    case 7:
      print('Akhir pekan');
      break;
    default:
      print('Input tidak valid');
  }

  // 8. Program menghitung jumlah digit
  print('\nMasukkan angka untuk menghitung jumlah digit:');
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  int temp = number;
  while (temp != 0) {
    temp ~/= 10;
    count++;
  }
  print('Jumlah digit dari $number adalah $count');

  // 9. Program tebak angka 1-100
  int targetNumber = Random().nextInt(100) + 1;
  int guess;
  do {
    print('\nTebak angka antara 1 dan 100:');
    guess = int.parse(stdin.readLineSync()!);
    if (guess < targetNumber) {
      print('Terlalu rendah!');
    } else if (guess > targetNumber) {
      print('Terlalu tinggi!');
    }
  } while (guess != targetNumber);
  print('Selamat! Anda menebak dengan benar!');

  // 10. Program mencetak kata dan panjangnya
  List<String> kataList = ['Dart', 'Program', 'Belajar', 'Coding'];
  print('\nDaftar kata dan panjangnya:');
  for (String kata in kataList) {
    print('$kata: ${kata.length} karakter');
  }
}

import 'dart:io';

void main() {
  // 1. Mencetak nama
  print('M. Gilang M.W. Sabdokafi');
  print('');

  // 2. Mencetak dengan tanda kutip tunggal dan ganda
  print('Masukkan nama: ');
  String? nama = stdin.readLineSync()!;
  print('Hello, saya \'$nama\'');
  print('Hello, saya "$nama"');
  print('');

  // 3. Konstanta int
  const int angka = 7;
  print('Konstanta: $angka');
  print('');

  // 4. Menghitung bunga sederhana
  print('== Hitung Bunga Sederhana ==');
  print('Masukkan pokok pinjaman: ');
  double pokok = double.parse(stdin.readLineSync()!);
  print('Masukkan waktu (tahun): ');
  double waktu = double.parse(stdin.readLineSync()!);
  print('Masukkan suku bunga (%): ');
  double bunga = double.parse(stdin.readLineSync()!);
  double hasil = (pokok * waktu * bunga) / 100;
  print('Bunga: $hasil');
  print('');

  // 5. Mencetak persegi
  print('== Cetak Persegi ==');
  print('Masukkan ukuran: ');
  int size = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      stdout.write('* ');
    }
    print('');
  }
  print('');

  // 6. Mencetak nama lengkap
  print('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync()!;
  print('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync()!;
  print('Nama lengkap: $namaDepan $namaBelakang');
  print('');

  // 7. Hasil bagi dan sisa
  print('== Pembagian Bilangan ==');
  print('Masukkan bilangan pertama: ');
  int bil1 = int.parse(stdin.readLineSync()!);
  print('Masukkan bilangan kedua: ');
  int bil2 = int.parse(stdin.readLineSync()!);
  int hasilBagi = bil1 ~/ bil2;
  int sisa = bil1 % bil2;
  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa');
  print('');

  // 8. Menukar bilangan
  print('== Menukar Bilangan ==');
  print('Masukkan nilai A: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Masukkan nilai B: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Sebelum ditukar: A=$a, B=$b');
  int temp = a;
  a = b;
  b = temp;
  print('Setelah ditukar: A=$a, B=$b');
  print('');

  // 9. Menghapus spasi dari string
  print('Masukkan kalimat: ');
  String? kalimat = stdin.readLineSync()!;
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  print('Hasil: $tanpaSpasi');
  print('');

  // 10. Konversi string ke int
  print('Masukkan angka (string): ');
  String? angkaStr = stdin.readLineSync()!;
  int angkaInt = int.parse(angkaStr);
  print('Hasil konversi: $angkaInt');
  print('');

  // 11. Pembagian tagihan restoran
  print('== Pembagian Tagihan Restoran ==');
  print('Masukkan total tagihan: ');
  double tagihan = double.parse(stdin.readLineSync()!);
  print('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  double perOrang = tagihan / jumlahOrang;
  print('Setiap orang harus membayar: $perOrang');
}

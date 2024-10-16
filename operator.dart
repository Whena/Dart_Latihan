import 'dart:io';

void main() {
  print('Masukkan angka pertama:');
  double a = double.parse(stdin.readLineSync()!);

  print('Masukkan angka kedua:');
  double b = double.parse(stdin.readLineSync()!);

  print('Hasil Penjumlahan: ${a + b}');
  print('Hasil Pengurangan: ${a - b}');
  print('Hasil Perkalian: ${a * b}');
  print('Hasil Pembagian: ${a / b}');
}
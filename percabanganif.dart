import 'dart:io';

void main() {
  print('Masukkan total belanja:');
  String? input = stdin.readLineSync(); // Nilai bisa null

  if (input == null) {
    print('Input tidak valid.');
    return; // Keluar dari fungsi jika input null
  }

  int totalBelanja = int.parse(input); // Parsing setelah pemeriksaan null
  print('Total belanja adalah: $totalBelanja');
}
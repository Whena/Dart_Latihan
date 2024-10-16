void main() {
  // Membuat list dengan elemen string
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // Menampilkan semua elemen dalam list
  print('Daftar buah:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // Menambahkan elemen ke dalam list
  fruits.add('Dragonfruit');
  print('\nSetelah menambahkan buah:');
  print(fruits);

  // Menghapus elemen dari list
  fruits.remove('Banana');
  print('\nSetelah menghapus buah Banana:');
  print(fruits);

  // Mengakses elemen berdasarkan indeks
  print('\nBuah pertama dalam daftar: ${fruits[0]}');

  // Menggunakan panjang list
  print('\nJumlah buah dalam daftar: ${fruits.length}');

  // Menggunakan list kosong dan menambahkan elemen
  List<int> numbers = [];
  for (int i = 1; i <= 5; i++) {
    numbers.add(i);
  }
  print('\nDaftar angka: $numbers');
}
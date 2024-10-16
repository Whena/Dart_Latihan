class Person {
  String _name = ""; // Inisialisasi variabel
  var _address; // Variabel ini bisa tetap, tetapi lebih baik dideklarasikan dengan tipe yang lebih jelas

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  String getAddress() {
    return _address;
  }

  void setAddress(String address) {
    _address = address;
  }
}

// Fungsi main
void main() {
  var dian = Person(); // Tidak perlu 'new' pada Dart modern
  dian.setName("Dian");
  dian.setAddress("Lombok");

  print("Nama: ${dian.getName()}");
  print("Alamat: ${dian.getAddress()}");
}
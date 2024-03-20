//Buatlah class Mahasiswa dengan properti nama dan nim. Berikan nilai default untuk kedua properti tersebut. Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan, dan cetak informasi mahasiswa tersebut.
class Mahasiswa {
  String? nama = 'sofian';
  int? nim = 1096;
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa();
  print('nama saya adalah : ${mahasiswa1.nama}');
  print('nim saya adalah : ${mahasiswa1.nim}');
}

//Buatlah sebuah class Mobil dalam Dart yang memiliki properti seperti merk, model, dan tahun. Selanjutnya, buat objek dari class tersebut dan inisialisasikan dengan nilai tertentu. Cetak informasi mobil tersebut.
class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil jaz = Mobil();
  jaz.merk = 'honda jaz';
  jaz.model = 'honda';
  jaz.tahun = 2006;
  print('merknnya adalah : ${jaz.merk}');
  print('modelnya adalah : ${jaz.model}');
  print('tahunnya adalah : ${jaz.tahun}');
}

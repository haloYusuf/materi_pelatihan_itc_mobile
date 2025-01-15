import 'kampus.dart';

class Mahasiswa extends Kampus{
  String? namaMahasiswa;

  Mahasiswa(this.namaMahasiswa, super.namaKampus);

  @override
  void cetakNamakampus() {
    print('Halo nama saya $namaMahasiswa seorang mahasiswa ${namaKampus}');
  }

  void sayHelo(String namaMahasiswa, String namaKampus){
    print('Halo $namaMahasiswa dari $namaKampus, Perkenalkan nama saya ${this.namaMahasiswa} dari kampus ${super.namaKampus}');
  }
}
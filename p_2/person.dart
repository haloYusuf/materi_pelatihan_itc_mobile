class Person{
  String nama;
  int umur;
  String alamat;

  // Person(String nama, int umur, String alamat){
  //   this.nama = nama;
  //   this.umur = umur;
  //   this.alamat = alamat;
  // }
  Person(this.nama, this.umur, this.alamat);

  void selamatPagi(String nama){
    print('Halo, Selamat pagi ${this.nama} , nama saya $nama');
  }

  void sayHello(String orangLain) => print('Halo $orangLain');
  int umurLimaTahunLagi() => umur + 5;
}
import 'person.dart';

void main(){
  Person krisna = Person('Krisna', 20, 'Bali');
  // krisna.nama = 'Krisna';
  // krisna.umur = 20;
  // krisna.alamat = 'Bali';

  print(krisna.nama);
  print(krisna.umur);

  krisna.sayHello('Yusuf');
  print(krisna.umurLimaTahunLagi());
  krisna.selamatPagi('Yusuf');

}
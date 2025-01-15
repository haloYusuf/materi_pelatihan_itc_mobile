import 'Perkuliahan/kampus.dart';
import 'Perkuliahan/mahasiswa.dart';

void main(){
  Kampus upn = Kampus('UPN');
  upn.cetakNamakampus();

  Mahasiswa krisna = Mahasiswa('Krisna', 'UGM');
  krisna.cetakNamakampus();
  krisna.sayHelo('Yusuf', 'UPN');
}
void main(List<String> args) {
  sayHay(
    asal: 'bali',
    umur: 20,
    nama: 'krisna'
  );

  sayHay(
    umur: 21,
    nama: 'yusuf',
  );

  int penjumlahan1 = penjumlahan(10, angka2: 5);
  print(penjumlahan1);
  int penjumlahan2 = penjumlahan(10, angka3: 5, angka2: 10);
  print(penjumlahan2);
  print(penjumlahan(7, angka2: 7, angka3: 7));
}

void sayHay({required String nama, String asal = 'indonesia', required int umur}){
  print('Halo nama saya $nama dari $asal dan umur $umur tahun');
}

// int penjumlahan(int angka1, int angka4, {required int angka2, int angka3 = 0}){
//   int hasil = angka1 + angka2 + angka3;
//   return hasil;
// }
int penjumlahan(int angka1, {required int angka2, int angka3 = 0}) => angka1 + angka2 + angka3;
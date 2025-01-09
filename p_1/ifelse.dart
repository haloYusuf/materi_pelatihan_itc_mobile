void main(List<String> args) {
  int nilai = 90;
  String pesan;
  // if(nilai > 85){
  //   pesan = 'Mantap';
  // }else{
  //   pesan = 'Kesalahan berfikir';
  // }
  // print(pesan);

  //ternary
  pesan = nilai > 85 ? 'Mantap' : 'Kesalahan berfikir'; //apakah nilai > 85 ? true : false;
  print(pesan);

}
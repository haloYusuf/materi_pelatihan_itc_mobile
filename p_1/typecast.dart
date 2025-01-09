void main(List<String> args) {
  // String a = '10';
  // String b = '11';

  // // int angka1 = a as int;
  // // int angka2 = b as int;

  // num angka3 = 10.5;
  // num angka4 = 11;

  // int angka5 = angka3 as int;
  // print(angka5);
  String a = '10';
  int b = int.parse(a);
  print(b);

  var gatau = 10;
  bool cekTipeData = gatau is int; // apakah gatau itu tipedatanya int? => true
  bool cekTipeData2 = gatau is! int; // apakah gatau itu tipedatanya bukan int? => false
  print(cekTipeData);
  // dynamic a = 10;
  // var b = a as int;
  // print(b + 10);
}
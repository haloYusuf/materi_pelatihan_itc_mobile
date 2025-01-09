void main(List<String> args) {
  var angka1 = 10;
  var angka2 = 3;

  var tambah = angka1 + angka2;
  var kurang = angka1 - angka2;
  var kali = angka1 * angka2;
  var bagi = angka1 / angka2;
  var bagiInt = angka1 ~/ angka2;
  var mod = angka1 % angka2;

  print('$angka1 + $angka2 = $tambah');
  print('$angka1 - $angka2 = $kurang');
  print('$angka1 * $angka2 = $kali');
  print('$angka1 / $angka2 = $bagi');
  print('$angka1 ~/ $angka2 = $bagiInt');
  print('$angka1 % $angka2 = $mod');

}
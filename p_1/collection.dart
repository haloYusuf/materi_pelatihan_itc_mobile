void main() {
  List listDynamic = [];
  // final List <int> listAngka1 = [];
  // const List <int> listAngka2 = [11, 12, 13];

  // listAngka1.add(7);
  // listAngka1.add(12);
  // listAngka1.add(10);
  // listAngka1[0] = 8;
  // print(listAngka1);

  // // listAngka2.add(11);
  // // listAngka2.add(12);
  // // listAngka2.add(13);
  // listAngka2[0] = 8;
  // print(listAngka2);

  //INI LIST
  final List <int> listAngka1 = [];
  listAngka1.add(7);
  listAngka1.add(12);
  listAngka1.add(10);
  //print(listAngka1);
  listAngka1.removeAt(0);
  //listAngka1.remove(12);
  //print(listAngka1);

  //INI SET
  Set<int> setAngka = {};
  setAngka.add(10);
  setAngka.add(12);
  setAngka.add(3);
  setAngka.add(10);
  //print(setAngka);
  setAngka.remove(3);
  //print(setAngka);

  //MAP<key, value>
  Map<String, dynamic> mapData = {};
  mapData['nama'] = 'Yusuf';
  mapData['umur'] = 21;
  print(mapData);
  mapData['umur'] = 20;
  print(mapData);
  mapData.remove('umur');
  print(mapData);
}
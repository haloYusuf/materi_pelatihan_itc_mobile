class Makanan {
  static String type = 'HALAL';
  String merek = '';
  String _bumbuRahasia = 'Micin';

  //Get
  String get getBumbuRahasia => _bumbuRahasia;

  //Set
  void setBumbuRahasia(String bumbu){
    _bumbuRahasia = bumbu;
  }

  static coba(){
    print('halo');
    return 1;
  }

  void infoBumbuRahasia(){
    print(_bumbuRahasia);
  }
}
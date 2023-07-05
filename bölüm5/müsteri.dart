

class Musteri{
  int? _musteriNo;

  //Musteri(this._musteriNo);

  Musteri(int musteriNo){
    _noKontrol(musteriNo);
  }
  String get musterNoSoyle{
    return"Müşteri no: $_musteriNo";
  }
  void set musteriNoAta(int no){
    if(no<0 && no>300){
      print("Geçersiz bir değer girildi!");
    }else{
      print("Giriş yapıldı");
      _musteriNo=no;
    }
  }

  void _noKontrol(int no){
    if(no<0 && no>300){
      print("Geçersiz bir değer girildi!");
    }else{
      print("Giriş yapıldı");
      _musteriNo=no;
    }
  }
  void bilgiler(){
    print("Müşteri oluştruldu $_musteriNo");
  }
  


}
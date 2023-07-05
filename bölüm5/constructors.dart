

void main(List<String> args) {
  Araba mercedes=Araba(2020,1.6,"Mercedes",true);//Alttakini tek satırda bitirdi.
  /* mercedes.model=2020;
  mercedes.motor=1.6;
  mercedes.marka="Mercedes";
  mercedes.otomatikMi=true; */
  mercedes.bilgiler();
  
  var reno=Araba(2019,1.4, "reno", true);//Parametreli constructordan aldı
  reno.bilgiler();
  reno.yasHesabi();

  var bmw=Araba.markasizConstructor(2020, 2.0, true);
}
class Araba{
  int? model;
  double? motor;
  String? marka;
  bool? otomatikMi;

  Araba(int model,double motor,String marka,bool otomatikMi){
    print("Constructor");
    this.model=model;
    this.motor=motor;
    this.marka=marka;
    this.otomatikMi=otomatikMi;
  
  }
  //NAMED CONSTRUCTOR
  Araba.markasizConstructor(int model,double motor,bool otomatikMi){
    this.model=model;
     this.motor=motor;
     this.otomatikMi=otomatikMi;
  }


  void bilgiler(){
    print("Modeli : $model ,marka : $marka, motor: $motor, otomatik mi : $otomatikMi");
  }
  void yasHesabi(){
    if(model==null){
      print("Model yılı yok hesaplama yapılamaz");
    }
    print("$marka 'nın yaşı: ${2023-model!}");

  }

}
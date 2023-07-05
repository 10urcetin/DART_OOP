import 'dart:async';

void main(List<String> args) {
  Notlar data=Notlar.factoryConstructor(-2, "CSE204");
  print("${data.not} ve ${data.dersKodu}");
  
}
class Notlar{
  int not=0;
  String dersKodu="";

  Notlar(int not,String dersKodu){
    this.not=not;
    this.dersKodu=dersKodu;
  }
  //Normalde constructorda return ifadesi kullanılamaz ancak factory ile mümkün hale getiriliyor.

  factory Notlar.factoryConstructor(int not,String dersKodu){
    if(not<0){
      return Notlar(1,dersKodu);
    }else{
      return Notlar(not,dersKodu);
    }
  }
}
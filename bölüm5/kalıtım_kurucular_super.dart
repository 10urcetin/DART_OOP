import 'dart:async';
import 'dart:math';

import 'kalıtım_and_polimorfizm.dart';

void main(List<String> args) {
  Asker asker=Asker("Onur",22);
  Er er=Er("Hasan",19);
  er.selamla();
  
}

class Asker{
  String ad="";
  int yas=0;
  String memleket="";


  Asker(this.ad,this.yas){
    print("Asker sınıfı kurucusu çalıştı");
  }
  void selamla(){
    print("Selam askerss");
  }
}
class Er extends Asker{

  Er(String ad,int yas):super(ad,yas){
    print("Er sınıfı kurusucu çalıştı");
  }
  void memleketDegis(String newMemleket){
    super.memleket=newMemleket;

  }
  @override
  void selamla() {
    print("Er sınıfı selamlama");
  }
}



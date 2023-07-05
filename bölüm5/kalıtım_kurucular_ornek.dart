
void main(List<String> args) {
  Kisi onurbaba=Kisi("Onur", 22);
  onurbaba.kendiniTanit();
  Calisan cabbar=Calisan("Cabbar", 39,7500);
  cabbar.kendiniTanit();
  
}
class Kisi{
  String name="";
  int yas=0;

  Kisi(this.name,this.yas); 
  void kendiniTanit(){
    print("Benim ismim $name ve yaşım : $yas");
  }
}

class Calisan extends Kisi{
  int maas;
  @override
  void kendiniTanit(){
    print("Benim ismim $name ,yaşım: $yas ve maaşım : $maas");
  }


  Calisan(super.name, super.yas,this.maas);

}
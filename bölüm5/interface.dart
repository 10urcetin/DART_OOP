/**
 * Dart dilinde interface kavramı yoktur, ama sınıfları implements anahtar kelimesi ile interfacemiş gibi kullanabiliriz.
 * Interfaceler sayesinde ortak ozelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında toplayabiliriz.
 * 
 * Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar tarafından yapılmak zorundadır.
 * Interfaceler sayesinde dart dilinde olmayan çoklu kalıtım saglanabilir. Bir sınıf birden fazla sınıfı implements diyerek gerçekleştirebilir.
 * 
 */


void main(List<String> args) {
  
}
abstract class Hayvan{
  void fly();
  void run();
  void bark();
}

abstract class Ucabilenler{
  void fly();
}
abstract class Havlayabilenler{
  void bark();
}
abstract class Kosabilenler{
  void run();
}

class Kopek implements Havlayabilenler,Kosabilenler{
  @override
  void bark() {
    // TODO: implement bark
  }
  
  @override
  void run() {
    // TODO: implement run
  }

}
class Kus  implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }

}
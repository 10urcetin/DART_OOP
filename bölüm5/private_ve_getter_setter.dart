
import 'bankAccount.dart';
import 'müsteri.dart';

void main(List<String> args) {
  BankAccont ba=BankAccont();
  BankAccont ba2=BankAccont.loginWithNameandPassword("Onur", "123");

  Musteri m=Musteri(10);
  m.bilgiler();
  print(m.musterNoSoyle);
  m.musteriNoAta=13;
  m.bilgiler();
  

  
  bool s=ba.connection();
  if(s==true){
    print("Bağlantı başarılı");
  }else{
    print("Bağlantı başarısız! Tekrar deneyiniz.");
  }
  
}


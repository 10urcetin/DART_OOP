



void main(List<String> args) {
  User user1=User();
  NormalUser nu=NormalUser();
  AdminUser au=AdminUser();
  user1.girisYap();
  nu.davetEtme();
  au.cikisYap();

  User user2=NormalUser();//upcasting-Yukarı çevrim
  List<User> tumUserlar=[];
  tumUserlar.add(user2);
  tumUserlar.add(user1);
  

  void test(User kullanici){
    kullanici.girisYap();//Polimorfizm
  }
  test(user1);

  
}
class User{
  String email="";
  String password="";

  void girisYap(){
    print("Parent User Giriş Yaptı");
  }
  void cikisYap(){
    print("Parent User Çıkış Yaptı");
  }
}

class NormalUser extends User{
  @override
  void girisYap() {
    print("Normal User Giriş Yaptı");
  }
  @override
  void cikisYap() {
    print("Normal User Çıkış Yaptı");
    
  }
  void davetEtme(){
    print("Normal user davet etti");
  }
}
class AdminUser extends User{
  double? userSayisi;
  @override
  void girisYap() {
    print("Admin User Giriş Yaptı");
    
  }

void toplamUserSayisi(){
  print("Toplam user sayısı: $userSayisi");

}
}
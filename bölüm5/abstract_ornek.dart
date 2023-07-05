void main(List<String> args) {
  DB db=OracleDB();
  
}
//Abstract Sınıflardan nesne üretilemez örneğin DB d=DB(); diyemeyiz 
abstract class DB{
  void userSave();
  void userAdd();
  void userDelete();


}
class OracleDB extends DB{
  @override
  void userAdd() {
    print(" OracleDB'ye Kullanıcı eklendi.");
  }

  @override
  void userDelete() {
    print(" OracleDB'den Kullanıcı silindi");
  }

  @override
  void userSave() {
    print(" OracleDB'ye Kullanıcı güncellendi");
  }

}
class FirebaseDB extends DB{
  @override
  void userAdd() {
    print("FirebaseDB'ye kullanıcı eklendi");
  }

  @override
  void userDelete() {
    print("FirebaseDB'den kullanıcı silindi");
  }

  @override
  void userSave() {
    print("FirebaseDB'de kullanıcı güncellendi");
  }

}
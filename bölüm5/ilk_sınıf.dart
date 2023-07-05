void main(List<String> args) {
  Ogrenci onur=Ogrenci();// var onur da denebilirdi. 
  onur.name="Onur Çetin";
  onur.no=2020050;
  onur.aktifMi=true;
  onur.sinif=3;
  Ogrenci ugur=Ogrenci();
  ugur.name="Uğur Akın";
  ugur.no=2020041;
  ugur.aktifMi=false;
  ugur.sinif=2;
  print("Öğrenci ismi: ${onur.name},öğrenci numarası: ${onur.no} ,öğrenci sınıfı: ${onur.sinif} , öğrenci aktif mi: ${onur.aktifMi}");
  onur.dersCalis();
}
class Ogrenci{
  //Ya null olabilir demek için ? kullanılır ya da ilk bir değer atanabilir.
  int? no;
  String? name;
  bool? aktifMi;
  int? sinif;

  void dersCalis(){
    print("Ders çalışılıyor...");
  }
  void molaVer(){
    print("Mola verildi");
  }

}
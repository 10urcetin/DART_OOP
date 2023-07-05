/*Soru 1
CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu
olmalı.Ayrıca cevre ve alanını hesaplayan metotlar olmalı.(Pi sayısı 3,14 alın)
*/
/*Soru 2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin idsi ve not değeri
tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele olusturarak
bu ogrencileri saklayın ve bu ogrencileri  yazdıran metotu yazın.
*/

import 'dart:math';

class CemberDaire{
  int? _r;

  CemberDaire(int r){
  _rKontrol=r;
}
  void set _rKontrol(int i){
    if(i>0){
      _r=i;
    }else{
      _r=1;
    }
  }
  double cevreHesapla(){
   return 2 * pi * _r!;
  }
  double alanHesapla(){
    return pi*_r!*_r!;
  }
}

void main(List<String> args) {
  
  Sekil s2=Kare(20);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());

  Sekil s1=Dikdortgen(3, 4);

  List<Sekil> t=[];
  t.add(s2);
  t.add(s1);
  print(t);

  }
abstract class Sekil{

double alanHesapla();

double cevreHesapla();

}
class Kare extends Sekil{
  int kenar;
  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar*kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return (kenar*4).toDouble();
  }
}
class Dikdortgen extends Sekil{
  int a;
  int b;
  Dikdortgen(this.a,this.b);

  @override
  double alanHesapla() {
    return (a*b).toDouble();
  }

  @override
  double cevreHesapla() {
    return (2*(a+b)).toDouble();
  }

}
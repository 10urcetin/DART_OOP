import 'dart:math';

class BankAccont{
  String _username="Onur";
  String _password="123";
//_ private yapıyor.
 bool connection() {
    if (_internetVarMi()) {
      if (_username == "emre" && _password == "123456") {
        return true;
      } else
        return false;
    } else {
      return false;
    }
  }

  bool _internetVarMi(){
    if(Random().nextBool()){
      return true;
  }else{
    return false;
  }
  }
  BankAccont(){
    
  }
  BankAccont.loginWithNameandPassword(String username,String password){


  }
}
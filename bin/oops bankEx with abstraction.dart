import 'dart:io';
import 'dart:math';

abstract class Bank{
  void savings();
  void deposit(int amount);
  void withdraw();
  void blncCheck();
}

class Federal extends Bank{
  String name = "Adersh";
  int accnt_no = 13669900000;
  String ifsc  = "FDRL1366";
  int min_blnc = 1000;
  int blnc =0;

  @override
  void blncCheck() {
    if(blnc == 0){
      print("Current balance = $min_blnc");
    }else{
      print("Current balance = $blnc");    }
  }

  @override
  void deposit(int amount) {
    blnc = min_blnc+amount;
    print("Balance after deposit = $blnc");
  }

  @override
  void savings() {
    print("Name         : $name");
    print("Account no   : $accnt_no");
    print("IFSC         : $ifsc");
    print("Minimum blnc : $min_blnc");
  }

  @override
  void withdraw() {
    print("enter an amount to wthdrw");
    int amount = int.parse(stdin.readLineSync()!);
    if(blnc == 0){
      blnc = min_blnc - amount;
      print("Current balance = $blnc");
    }else{
      blnc = blnc-amount;
      print("Current balance = $blnc");    }
  }
}

void main(){
  Federal obj = Federal();
  obj.savings();
  obj.blncCheck();
  obj.deposit(1000);
  obj.withdraw();
}
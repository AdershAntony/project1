import 'dart:io';
void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  var prime = 0;

  for(int i = 2 ; i < num~/2 ; i++) {
    if (num % i == 0) {
      prime = 1;
      break;
    }
  }
  if(prime==0){
    print("$num is prime");
  }else{
    print("$num is not prime");
  }
}

/// i = 2  2<0  if  6 % 2 == 0  true prime = 1  break  exit from for loop  if prime == 0  false do print else prt
/// num = 11
/// i = 2 2 < 5  if  11 % 2 == 0  false   skip  if part  prime = 0
/// i = 3 3 < 5  if  11 % 3 == 0  false   skip  if part   ""
/// i = 4 4 < 5  if  11 % 4 == 0  false   skip  if park   ""
/// i = 5 5 < 5  if  11 % 5 == 0  false   skip if  part   ""
/// i = 6 6 < 5  false loop exit  prime = 0;
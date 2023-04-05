import 'dart:io';

void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int rem;
  int rev = 0;
  int temp = num;
  while(num > 0){
    rem = num % 10; // 123 123 % 10 = 12.3 = 3
    rev = (rev * 10) + rem; //0*10 + 3 = 3
    num = num ~/ 10; // 123 ~/10 = 12

  }
  if (temp == rev) {
    print("$temp is palindrome");
  }else{
    print("$temp is not palindrome");
  }




}
// void main() {
//  bool palindrome = true;
//  String num = '7447';
//  int j = num.length - 1;
//  for (int i = 0; i< num.length / 2; i++, j--){
//    if (num[i] != num[j]){
//      palindrome = false;
//      break;
//    } else {
//      continue;
//    }
//  }
//  print('palindrome $palindrome');
// }
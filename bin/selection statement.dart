import 'dart:io';

void main(){
  int age = 8;
  print("hi");
  ///simple if
  // if(age >= 18){
  //    print("age is valid");
  // }
  ///else if
  if(age >= 18){
    age = age + 1;
    print("age is valid");

  }else{
    print("age is invalid");
  }
  String uname = "Admin";
  String pass = 'abc123';
  print("enter username");
  String user_ip = stdin.readLineSync()!;
  print("enter password");
  String pass_ip = stdin.readLineSync()!;
  if (uname == user_ip && pass == pass_ip){
    print("login successfull");

  }else{
    print("login failed");
  }
  print("tnk u");
}
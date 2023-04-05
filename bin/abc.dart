import 'dart:io';

void main(){
  String x = "Hello";
  // type allocated according to the initial value => var
  var  y = 20;
  // y = "hello";  not possible
  // y = 40;
  // type change according to value change => dynamic
  dynamic z = "hello";
  z = 30;

  stdout.write("hello");
  stdout.writeln("good morning");

}
void main(){
  func1();
  func2("adersh" , 20,8);
  // int a = func3();
  // print(a);
  print(func3());
  int b = func4(10, 20, "something");
  print(b);

}
///1.function without return type and parameters
void func1(){
  print("function 1");
}
///2.function without return type and with parameters
void func2(String name , int age , double cgpa){
  print("name = $name");
  print("age = $age");
  print("cgpa = $cgpa");
}
///3. function with return type and without parameters
 bool func3(){
  int a = 20;
  bool result = a > 10;
  String data = "hello";
  //print(data);
  return true;
 }
///4. function with return type and with parameters
 int func4(int a, int b, String c) {
   int sum = a+b;
   print('sum = $sum  & c = $c');
   return b;
 }




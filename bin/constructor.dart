class A{
  //default
  //   A(){
  //     print("default constructor");
  //   }
    //parameterised
   A(int a, [int? b]){
     print("sum = ${a+b!}");
   }
   //named
   A.name1(){
     print("named constructor");

   }
   A.name2(int a){
     print("value of a = $a");
   }
}
void main(){
  ///classname objectname = classname();
  // A obj  =A();
  A obj1 = A(10,20);
  A obj2 = A.name1();
  A obj3 = A.name2(100);
}
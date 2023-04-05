class A{

  static String name = "Adersh";
  int age = 20;

  static void show(){
    int rollno = 2;
    print('my name is $name & my rollno is  $rollno');
  }
}

void main() {
  A obj = A();
  A.show();
  print('i am ${obj.age} yrs old');
}
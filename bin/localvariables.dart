/// class creation
class Mathss{
  ///instance varible
  int a = 1;
  int b = 2;

  /// static varibale
  static int c = 3;

  ///user defined method
  void add(){
    /// local variable
    int d = 4;
    int e = 5;
    print("$d \n$e");
  }
}
void main() {
  Mathss obj = Mathss();
  print(obj.a);
  print(obj.b);
  print(Mathss.c);
  obj.add();
}




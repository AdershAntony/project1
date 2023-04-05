class GrandFather{
  String name = "Peter";
}

class Father extends GrandFather{
  String name = "Antony";

  String data(){
    String name1 = "$name  ${super.name}";
    return name1;
  }
}
class Son extends Father{
  String name = "Adersh";
}
void  main(){
  Son obj = Son();
  Father obj1 = Father();
  print("my name is ${obj.name} ${obj1.data()}");
}
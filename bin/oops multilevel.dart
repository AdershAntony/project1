class GrandFather{
  String name = "Peter";
}

class Father extends GrandFather{
  String fname = "Antony";
}

class Child extends Father{
  String cname = "Adersh";
}

void main() {
  Child obj = Child();
  print("My name is ${obj.cname} ${obj.fname} ${obj.name}");
}
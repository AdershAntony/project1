void main(){
  display("adersh", 7012178382);
  display("amith", 7012383021,9090909090);
  //display("arjun", 7012170654,"kerala"); this show error

  show("arjun", 7012170654,state: "kerala");
  show2("name",8086344050, state: "tamilnadu");
}
///optional positional
void display(String name, int phone ,[int? phone2 ,String? state]){
  print("name  : $name");
  print("phone : $phone");
  print("phone2: $phone2");
  print("state : $state");
}
///optional named parameterised function
void show(String name, int phone,{int? phone2 ,String? state}){
  print("name  : $name");
  print("phone : $phone");
  print("phone2: $phone2");
  print("state : $state");

}
///optional named parameterised function with required value
void show2(String name, int phone,{int? phone2 ,required String? state}){
  print("name  : $name");
  print("phone : $phone");
  print("phone2: $phone2");
  print("state : $state");

}

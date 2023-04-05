void main(){
  //literal way
  Map m1 = Map();
  m1["key"] = 100;
  m1[2]     = 200;
  m1.addAll({1:2, "key1" : 3});
  print(m1);
  Map<String, dynamic> m2 = {"name" : "anu" ,"age" : 20, "cgpa" : 7.9};
  print(m2);
  print(m2["name"]);
  Set<int> s1 = {1,3,5,7,9};
  var m3 = Map.fromIterable(s1);
  print("$m3 \n$m2");
  print(m3.values);
  List<String> l1 = ["one","two","three","four","five"];
  Map<String,int> m4 = Map.fromIterables(l1, s1);
  print(m4);
  Map m5 = Map.fromEntries(m4.entries);
  print(m5);
  print(m5.containsValue(3));
  print(m5.containsKey("hello"));
  m5.forEach((key, value) {
    print("$key : $value");
  });
  for(var data in m5.keys) { //here data contains att the keys from m5
    print("$data : ${m5[data]}"); //$data => keys from m5  ${m5[data]} => ${m5[keys]} => all the values
  }
}
void main(){
  var m1 = Map();
  m1["key"] = "value";
  Map<String, dynamic> m2 = {"key1" :1, "key2" :6.7, "key3" : "hello"};
  var m3 = Map.fromEntries(m2.entries);
  var l = ["1","2","hello","hai",5];
  var s = {10,20,30,40,50};
  var m4 = Map.fromIterable(l);
  print(m4);
  var m5 = Map.fromIterables(l, s);
  print(m5);
}
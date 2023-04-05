void main(){
  //literal method
  Set<int> s1 = {1,2,3,4,5};
  print(s1);
  Set s2 = {}; //
  s2.addAll({"hello"});
  print(s2);
  Set s3 = Set.of(s1);
  s3.add(6);
  print(s3);
  List l = [1,2,3,4];
  print("l = $l");
  Set s4 = Set.from(l);
  print("s4 = $s4");
  Set s5 = Set.identity();
  print(s5);
  var s6 = {1,2,3,4,5,6,17};
  var s7 = {1,5,7,9,11,15,17};
  print(s6.union(s7));
  print(s6.intersection(s7));
  print(s6.difference(s7));
  bool find = s6.contains(19);
  print(find);
  print(s6.contains(17));

}
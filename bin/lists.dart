void main(){
  ///1. literal method of list creation   -> by default growable (can add new value to the list)
  List<int> a =[1,2,3,4,5,6,7,8,9,10];
  a.add(11);
  print("a = $a");
  ///2. list.empty    -> by default fixed length list (growable = false)
  ///                 -> we can change it to growable list by changing value of growable = true
  List b = List.empty(growable: true);
  print("b = $b");//[]
  b.add(10);
  print("b = $b"); //[10]
  b.addAll([3,5,7,9]);
  print("b = $b"); //[10,3,5,7,9]

}
import 'dart:collection';

void main(){
  // Queue<int> q1 = {1,2,3,4};
  Set q3 = {};
  Queue<int> q2 = Queue(); // empty queue
  q2.addAll([1,2,3,4]);
  q2.addLast(10);
  q2.add(20);
  q2.addFirst(23);
  print(q2);
}
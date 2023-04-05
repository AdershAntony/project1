void main(){
  int n1 = 0;
  int n2 = 1;
  int n3;

  print(n1);
  print(n2);
  for(int i = 2; i <= 10 ; i++){
    n3 = n1+n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
// 0 1 1 2 3 5 8 13 ....
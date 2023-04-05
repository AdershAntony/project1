void main(){
  int sumeven = 0;
  int sumodd  = 0;

  for(int i = 1 ; i <= 10 ; i++){
    if(i % 2 == 0){
      sumeven = sumeven+i;
    }else{
      sumodd = sumodd+i;
    }
  }
  print('sum of even numbers = $sumeven');
  print('sum of odd  numbers = $sumodd');

}
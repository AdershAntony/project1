main(){

  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int pcount =0, ncount =0, zcount =0;

  for(int i = 0 ; i < list.length ;i++){

    if(list[i] == 0){
      zcount++;
    }else if(list[i] < 0){
      ncount++;
    }else if (list[i] > 0){
      pcount++;
    }
  }
  print("positive count $pcount");
  print("negative count $ncount");
  print("zero count  $zcount");
}
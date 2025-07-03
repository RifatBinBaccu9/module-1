void main(){
  int i, j;

  outerLoop:for(i=1; i<=3; i++){
    for(j=1; j<=3; j++){
    if(j==2){
      continue outerLoop;
    }
    print('i=$i j=$j');
    }
  }
}
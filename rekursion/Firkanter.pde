void firkanter(int n){
  if(n > 0){
    square(n*10,n*30,10);
    firkanter(n - 1);
  }else{
    println(n*10,n*30,10);
  }
}

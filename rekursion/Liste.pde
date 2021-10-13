void sum(int n){
  if(n > 0){
    println(n);
    sum(n - 1);
  }else{
    println(n);
  }
}

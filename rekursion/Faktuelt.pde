int faktuelt(int n){
  int nu = n1; 
  if(n > 0){
    nu = n * faktuelt(n - 1);
    return nu;
  }else{
    return nu;
  }
}

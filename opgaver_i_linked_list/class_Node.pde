class Node{
  int value;
  Node next;
  
  Node(int a){
  value = a;
  }
  
  void print() {
    println(value);
    next.print();
  }
}

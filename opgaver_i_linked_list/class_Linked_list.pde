class LinkedList {
  Node first;

  void add(int a) {
    Node K = new Node(a);
    if(first == null){
      first = K; 
    } else{
      boolean slut = false;
      Node n = first;
      while(slut == false){
        if(n.next == null){
          n.next = K;
          break;
        }else{
          n = n.next; 
        }
      }
    }
  }
  
  void udskriv(){
    boolean slut = false;
    Node n = first.next;
    println(first.value);
    
    while(slut == false){
      if(n.next == null){
        println(n.value);
        slut = true;
      } else{
        println(n.value);
      }
      n = n.next;
    }
  }
} 

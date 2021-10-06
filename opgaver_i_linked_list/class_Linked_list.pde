class LinkedList {
  Node first;
  int biggestValue = 0;
  int smallestValue = 2147483647;

  void addEnd(int a) {
    Node K = new Node(a);
    biggestNumber(a);
    smallestNumber(a);
    if (first == null) {
      first = K;
    } else {
      boolean slut = false;
      Node n = first;
      while (slut == false) {
        if (n.next == null) {
          n.next = K;
          break;
        } else {
          n = n.next;
        }
      }
    }
  }
  
  void addFirst(int a) {
    Node K = new Node(a);
    biggestNumber(a);
    smallestNumber(a);
    if (first == null) {
      first = K;
    } else {
      K.next = first;
      first = K;
    }
  }
  
  void addK(int talInsat, int plads){
    Node n = first;
    biggestNumber(talInsat);
    smallestNumber(talInsat);
    int naaetPlads = 0; 
    while(n != null){
      if(naaetPlads == plads){
        n.value = talInsat;
      }
      n = n.next;
      naaetPlads++;
    }
  }
  
  void biggestNumber(int value){
    if(value > biggestValue){
      biggestValue = value;
    }
  }
  
  void smallestNumber(int value){
    if(value < smallestValue){
      smallestValue = value;
    }
  }

  void udskriv() {
    boolean slut = false;
    Node n = first.next;
    println(first.value);

    while (slut == false) {
      if (n.next == null) {
        println(n.value);
        slut = true;
      } else {
        println(n.value);
      }
      n = n.next;
    }
  }}

LinkedList liste;
Node n1; 
Node n2;
Node n3;

void setup(){
  liste = new LinkedList();
  n1 = new Node();
  n2 = new Node();
  liste.first = n1;
  n1.next = n2;
  n2.next = n3;
  
  n1.value = 1;
  n2.value = 4;
  n3.value = 16;
}

void draw(){
}

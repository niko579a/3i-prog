LinkedList liste;
Node n1; 
Node n2;
Node n3;

void setup(){
  liste = new LinkedList();
  n1 = new Node(1);
  n2 = new Node(2);
  n3 = new Node(3);
  liste.first = n1;
  n1.next = n2;
  n2.next = n3;
  liste.add(7);
  liste.add(8);
  liste.udskriv();
}

void draw(){
}

LinkedList liste;

void setup(){
  liste = new LinkedList();
  
  liste.addEnd(1);
  liste.addEnd(2);
  liste.addEnd(3);
  liste.addEnd(4);
  liste.addEnd(5);
  liste.addFirst(0);
  
  liste.addK(9,3);
  
  liste.udskriv();
  println();
  println(liste.biggestValue);
  println(liste.smallestValue);
}

void draw(){
}

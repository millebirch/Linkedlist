void setup() {
/*
  //Her bruges klassen Node til at skabe fire node-objekter
  Node n1 = new Node();

  Node n2 = new Node();

  Node n3 = new Node();

  Node n4 = new Node();


  //Objekterne bliver tildelt en værdi med value og sat sammen med next
  n1.value = 1;
  n1.next = n2;
  n2.value = 2;
  n2.next = n3;
  n3.value = 3;
  n3.next = n4;
  n4.value = 4;
  n4.next = null;*/
  
  Linkedlist2 list = new Linkedlist2(); //Her bliver der tildelt værdier til vores noder i listen, og de bliver også udskrevet.
  list.add(2);
  list.add(3);
  list.add(5);
  list.udskriv();
  list.SidsteNode();
}

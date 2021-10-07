class Linkedlist2 {

  Node first ;

  void add(int a) { //En metode som tilføjer tal til vores linked list noder
    if (first==null) { //Hvis first er nul, så laver vi en ny node, der hedder first
      first = new Node(); //Her laver vi first
      first.value = a; //Her tildeler vi first en value, som er a, som også er input på metoden
    } else { //Hvis der er en first, så sætter vi n til at være den første node, altså first
      Node n= first;

      while (n.next != null) { //Hvis n.next ikke er nul, så eksekverer vi "while"
        n = n.next;  //While sætter n til at være den næste node i listen, altså n.next
      }   

      Node newNode = new Node(); //Hvis while ikke eksekveres, så er der ikke flere noder i listen, og så laver vi en ny node, som hedder newNode
      newNode.value = a; //Vi sætter newNodes value  til a
      n.next = newNode; //Og så sætter vi n.next til at være den nye node, så når n.next eksekveres så går den videre til den nye node
    }
  }

  Node SidsteNode() { // Metode til at return sidste node
    Node n = first; // Vi sætter først n til at være den først node i listen
    while (n.next != null) { //Hvis der findes en n.next så eksekver "while"
      n = n.next; //While går videre i listen, så længe der er en n.next
    }
    return n; //Den returnerer noden som ikke har en n.next, altså den sidste node
  }

  void udskriv() { //Metode til at udskrive nodernes values

    if (first != null) { //Hvis første node ikke er nul så eksekver "while"

      Node n= first; //Vi sætter først n til at være den første node i listen

      while (n != null) { //Mens n ikke er nul, printer vi value af n, og kalder n.next så n bliver til næste nodes value
        println(n.value);
        n = n.next;
      }
    }
  }
}

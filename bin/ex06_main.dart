library ex06_main;
part 'ex06_fonctions.dart';
  
  void main() {
    
    // exercice 1
    print ("\n");
    print("Question 1");
    print("----------");
    print(palindrome("KAYAK"));
    print(palindrome("RESSASSER"));
    print(palindrome("TEST"));
    print(palindrome("BOUCHON"));
    print(palindrome("REVER"));
    
    
    
    // exercice 2
    print ("\n");
    print("Question 2");
    print("----------");
    DateTime now = new DateTime(2014, 10, 07);
    DateTime date_2 = new DateTime(2010, 03, 01);
    print(nombreJours(now, date_2));

    
    
    // exercice 3
    print ("\n");
    print("Question 3");
    print("----------");
    Map legende = {'A' : 88, 'B' : 77, 'C' : 67, 'D' : 60, 'E' : 0};
    print(obtenirLettre(95, legende));
    print(obtenirLettre(80, legende));
    print(obtenirLettre(52, legende));
    print(obtenirLettre(64, legende));
    print(obtenirLettre(70, legende));
    print(obtenirLettre(25, legende));
    
    
    // exercice 4
    print ("\n");
    print("Question 4");
    print("----------");
    List nomList = ['Jim', 'John', 'Eric', 'Terry', 'Jean-François', 'Marc-André', 'Jean-Philippe', 'Frédérick', 'Caroline', 'Emmanuel','Napoleon','Nathalie'];
    List sommaireList = troisListes(nomList);
    print(sommaireList.elementAt(0).toString());
    print(sommaireList.elementAt(1).toString());
    print(sommaireList.elementAt(2).toString());
   
    
    
    // exercice 5
    print ("\n");
    print("Question 5");
    print("----------");
    Map nhl = {'P.k Subban' : 'Canadiens de Montréal', 
             'Sydney Crosby' : 'Penguin de Pittsburg', 
             'Carrey Price' : 'Canadiens de Montréal',
             'Evgeni Malkin' : 'Penguin de Pittsburg',
             'Henrik Sedin' : 'Canucks de Vancouver',
             'Daniel Sedin' : 'Canucks de Vancouver',
             'John Tavares' : 'Islanders de New York',
             'Jamie Benn' : 'Stars de Dallas',
             'Tyler Seguin' : 'Stars de Dallas',
             'Pavel Datsyuk' : 'Red wings de Detroit',
             'Henrik Zetterberg' : 'Red wings de Detroit'
  };
    print(listeTrie(nhl).toString());

 }


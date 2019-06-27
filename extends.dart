void main() {
  //new object Hero and Villain
  final superman = new Hero();
  superman.name = 'Clark Kent';
  
  final luthor = new Villain();
  luthor.name  = 'Lex Luthor';
  
  
}


//Abstract class 
abstract class character {
  String superpower;
  String name;
}

//class Hero and Villain with heritage of charecter
class Hero extends character { 
  
  int courage;

}

class Villain extends character {

  int evil;
}
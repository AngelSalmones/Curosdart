void main (){
  final dog = new Dog ();
  dog.sound();
  final cat = new Cat ();
  cat.sound();
  
  
  
}

abstract class Animal{
  int feets;
  
  void sound();
  
}

class Dog implements Animal {
  int feets;
  int tails;
  
  void sound () {
    print ("guaaaauuu");
  }
  
}

class Cat implements Animal {
  int feets;
  int heads;
  
  void sound () {
    print ("miaaaauuu");
  }
}

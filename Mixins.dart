abstract class Animal { }

abstract class Mammal extends Animal { }

abstract class Bird extends Animal { }

abstract class Fish extends Animal { }


abstract class Flying {
  void fly() => print('Estoy volando!!');
}

abstract class Walking {
  void walk() => print('Estoy caminando!!');
}

abstract class Swimming {
  void swim() => print('Estoy nadando!!');
}


class Dolphin extends Mammal with Swimming {}

class Bat extends Mammal with Walking, Flying {}

class Cat extends Mammal with Walking {}

class Dove extends Bird with Walking, Flying {}

class Duck extends Bird with Walking, Flying, Swimming {}

class Shark extends Fish with Swimming {}

class FlyingFish extends Fish with Swimming, Flying { }


void main() {
  
  final duck = new Duck();
  duck.fly();
  
  final flyingfish = new FlyingFish();
  flyingfish.swim();
  
  
}
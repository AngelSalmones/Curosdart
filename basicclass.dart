void main (){
  //new object of hero's class
  final wolverine =  new Hero (name: "Logan", superpower :"inmortal");
  print (wolverine);

}

class Hero {
  
  String name;
  String superpower;
  //basic constructor
  //Hero (){
  //this.name = name;
  //this.superpowe = superpower;
  //}
  //constructor whit parameters
  Hero ({this.name, this.superpower});
  //message
  String toString () => 'name : $name, superpower : $superpower';
}
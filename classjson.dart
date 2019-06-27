import 'dart:convert';
void main (){
  //Json 
  final rawJson = '{"name" : "Logan" , "superpower" : "inmortal"}';
  Map parsedJson = json.decode (rawJson); 
  //new object 
  final wolverine =  new Hero.fromJson (parsedJson);
  
  print (wolverine.name);
  print (wolverine.superpower);
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
  Hero (this.name, this.superpower);
  
  Hero.fromJson (Map parsedJson){
      name       = parsedJson['name'];
      superpower = parsedJson['superpower'];
    }
  
  //message
  String toString () => 'name : $name, superpower : $superpower';
}
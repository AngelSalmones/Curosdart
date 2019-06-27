void main (){
  String status = 'soltero';
  
  Map <String , dynamic> people = {
    'name': 'angel',
    'age'   : 22,
    'status': 'soltero'
  };
  
  print (people ['name']);
  print (people ['age']);
  print (people ['status']);
  
  Map <int,String> opcions = {
    1 : "correr",
    2 : "nadar",
    6 : "volar"
  };
  
  opcions.addAll({4: "comer"});
  print (opcions[2]);
  
  
}
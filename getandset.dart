void main() {
  //new object Square
  final square = new Square();
  
  square.side = 10;
  
  
  print( square );
  print( 'El area: ${ square.area }' );
  
}



class Square {
  //private variable
  double _side;
  double _area;
  
  
  set side( double value ) {
    //validation of square
    if ( value <= 0 ) {
      throw('El lado no puede ser menor o igual a 0');
    }
    
    _side = value;
    
  }
  
  
  double get area => _side * _side;
  
  
  toString() => 'Lado: $_side';
  
}
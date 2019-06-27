void main() {
  
  print('request data online');
  
  httpGet('https://api.nasa.com/aliens').then( (data) {
    
    print( data );
    
  });
  
  
  print('final line');
}



Future<String> httpGet(String url) {
  
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hello';
  });
  
}

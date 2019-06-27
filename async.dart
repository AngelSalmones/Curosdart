//whit async we can wait the future request and continued the code
void main() async {
  
  print('request data online');
  
  String data = await httpGet('https://api.nasa.com/aliens');
  
  print( data );
  
  print('final line');
}



Future<String> httpGet(String url) {
  
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hello';
  });
  
}

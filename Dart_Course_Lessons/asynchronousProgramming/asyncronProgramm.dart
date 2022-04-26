import 'dart:io';

void main(List<String> args) {
  print('boy goes to buy milk from market');
  Future<String> result=longPress();
  result.then((String value) => 
      print(value)).catchError((error){
        print(error);
      }).whenComplete(() => print('Finished'));
  print('mom continues to prepare');
  print(' cake is ready');
  
}
Future<String> longPress(){
  print('boy goes to buy milk');
  Future<String> result= Future.delayed(Duration(seconds: 7),(){
    return 'child comes home';
    //throw('No milk');
  });
  return result;
 // sleep(Duration(seconds: 7));
}
import 'dart:io';

void main(List<String> args) {
  /* print('Enter first number');
  int? number1=int.parse(stdin.readLineSync()!) ;

  print('Enter second number');
  int? number2=int.parse(stdin.readLineSync()!) ;

  var result=number1+number2;
  print('result:${result}'); */

  //Second Example

  print('Please enter label price');
  double labelPrice= double.parse(stdin.readLineSync()!) ;
  double result= labelPrice-((labelPrice*10)/100);
  print('newPrice: ${result}');


}
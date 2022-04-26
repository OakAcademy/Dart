 import 'dart:io';

main(List<String> args) {
  print('Please enter a name');
  String? name=stdin.readLineSync();
  print('name:${name}');

  print('Please enter a number');
  int? number1=int.parse(stdin.readLineSync()!);
  print('number:${number1}');
  var result=number1-7;
  print(result);

 
}
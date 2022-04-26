/* Variable and Data Types
The first thing to do to perform an operation is to store that data. When you want to do the operation, it is necessary to recall the data from the memory. The recall job here is called "Variable".
 In other words, the definitions we have made to 
 keep the data we process in the programming language 
 in the memory of the computer are called variables.
In other words, in order to be able to operate while 
writing a program, we first need to memorize that information. Later, we can recall that information from memory and do our operations.
Here, the general name of this data that we use in 
programming in programming is variable.
Now these variables are kept in different 
data types where they are kept in memory.
 Because when we think about it, there is no need for 
 the same amount of memory for a text information and 
 a number information.  
 Data Types;
 -String; Textual Expressions
 -Number,
   -int;Integers
   -double;Decimal Numbers
 -Boolean;True/False

  ***All data types in dart language are accepted 
  as objects and their default values are null.

  If we do not know or do not want to specify the type of
   data, we use the var keyword
 */


// Number Data Types
/* main(List<String> args) {
  int number1=10;
  print(number1);
  number1=20;
  print(number1);
  print("number1");
  double number2=10.5;
  print(number2);
  number2=25;
  print(number2);
  
  num number3=5;
  print(number3);
  number3=6.5;
  print(number3);

  int hexa1=0xAABB;
  print(hexa1);

  int num4=23;
  int num5=3;
  print(num4 + num5);
  print(num4 * num5);
  print(num4 - num5);

 bool isTrue=true;
 bool isFalse=false;
print(isTrue);
 
 var num1=5.6;
 print(num1);
 num1=5;
 } */

 //String Data Type
 /* main(List<String> args) {
   String courseName='Dart Programming';
   String lesson;
   lesson="String Data Type";
   courseName='Dart\'s Lessons';
   courseName="Dart's Lessons";
   print(courseName +" "+ lesson);
   print("$courseName $lesson ");
   print("Lorem Ipsum is simply dummy"
   "text of the printing and typesetting "
   "industry. Lorem Ipsum has been the industry's"
    "standard dummy text ever since the 1500s,"
     "when an unknown printer took a galley of"
      "type and scrambled it to make a type specimen book." 
     " It has survived not only five centuries, but also ");

     int num1=5;
     int num2=7;
     print("num1+num2");
     print("$num1+$num2");
     print("${num1+num2}");
 } */

 //Final and Const Concepts

 main(List<String> args) {
  final country="Canada";
  //country="United States ";

  const num1=5;
  //num1=10;

  print(country);
  print(num1);


 }
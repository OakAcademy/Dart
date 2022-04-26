/* main(List<String> args) {
  int num1=5;
  int num2=9;
  if(num1>num2){
    print("$num1 is greater than $num2");
  }
  else{
    print("$num1 is less than $num2");
  }

  int num3=10;
  int num4=10;
  if(num3 > num4){
    print("$num3 is greater than $num4");
  }
  else if(num3 < num4){
    print("$num3 is less than $num4");
  }
  else{
    print("two numbers are equal");
  }

  int grade=40;
  if(grade>=90 && grade<=100){
    print("your grade:$grade");
  }

  else if(grade>=80 && grade<90){
    print("your grade:$grade");
  }

  else if(grade>=70 && grade<80){
    print("your grade:$grade");
  }
  else if(grade>=60 && grade<70){
    print("your grade:$grade");
  }

  else{
    print("You are not successful");
  }
} */

//Temary Operator
/* main(List<String> args) {
  int num1=9;
  int num2=4;
  int largeNum;
 /*  if(num1 > num2){
    largeNum=num1;
  }else{
    largeNum=num2;
  }
  print("large number:$largeNum"); */

 /*  num1 > num2 ? largeNum=num1 : largeNum=num2;
  print("large number:$largeNum"); */

  largeNum= num1 > num2 ? num1:num2;
   print("large number:$largeNum");

  //Null Value Check
  String name='Micheal';
  String surname;
  String message;
  message = name ?? surname;
  print("Hi $message");

} */

//Switch Case Statments

main(List<String> args) {

  var day='hello';
  switch(day){
    case 'monday':
    print('Today is weekday');
    break;
    case 'sunday':
    print('Today is weekend');
    break;
    case 'tuesday':
    print('Today is weekday');
    break;
    case 'wednesday':
    print('Today is weekday');
    break;
    case 'thursday':
    print('Today is weekday');
    break;
    case 'friday':
    print('Today is weekday');
    break;
    case 'saturday':
    print('Today is weekend');
    break;

    default:
    print('this is not a day');
  }
   var age=20;
   switch(age){
     case 20:
     print('you are over 18');
     break;

     case 15:
     print('you are under 18');
     break;
    default:
    print('wrong result');
  
  }

 

  

}
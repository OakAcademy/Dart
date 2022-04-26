//Dart does not allow any value to be set to null by default.
// This is called non-nullable and dart will give us a warning 
//if we assign a variable and not give the appropriate value to it. 
//And it will ask us to assign an initial value to this variable. 
//Thus, while the program is running, it does not encounter any null
// values and does not give an error.
//If we do not want this and we do not want to assign an initial value
// to the value we created, we put a question mark (?) 
//at the end of the data type. So if we are going to define 
//a String value, we write String and put a question mark. 
//In these, it is actually a new data type and we create a nullable 
//variable by putting a question mark (?).

//The assertion operator. 
//If you are sure that a nullable value is not null, 
//you can use the assertion operator, ie exclamation point(!).
// So here the program will get a result that this value will not be null
// and I'm sure of that, so you can set it to a non-nullable variable.
// We have seen its use several times. Now here you have to be 100% sure 
//that this value will not be null. Because if it is null, 
//the program will give an error while running, so the program will throw
// an error and be opened to null errors.
// This, of course, is something we do not want.




void main(List<String> args) {
  String? a;
  a=null;
  print(a);

  /* int? b;
  b=null;
  print(b+7); */
//Generic Types 
  List<String> list1=['a','b','c'];
  List<String>? list2;
  List<String?> list3=[null,'b','c'];

  print('list 1: $list1');
  print('list 2: $list2');
  print('list 3: $list3');

  
  List<int?> listwithnull=[2,3,null];

  int num1=canbenullbutnot!;
  int num2=listwithnull.first!;
  int num3=canbenull()!;
  
}

int? canbenull(){
  return 3;
}

int? canbenullbutnot=1;
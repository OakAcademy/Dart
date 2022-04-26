void main(List<String> args) {
  int sum1=sumNumbers(a: 1,b: 2,c:3);
  int sum2=sumNumbers(a:3,b:1,c:2);


  //Type Promotion
  String? a;
  if(DateTime.now().hour<12){
    a='Good Morning';
  } else
  a='Good Evening'; 
  print(a);
  print(a.length);
  
  print(findLength('Hello'));

  
}

int findLength(String? a){
  if(a==null){
    throw 'null Exception';
    //return 0;
  }
  return a.length;
}

int sumNumbers({required int a,required int b ,required int c }){
  return a+b+c;
}
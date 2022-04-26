
/* Lambdas are functions without a name. 
Normally, when we were talking about functions, we described them
as functions that return values and those that do not. 
Or we talked about functions that take parameters or not. */

main(List<String> args) {

 var function1= (int x,int y){
  int sum=x+y;
  print(sum);
};
 //print(function1);
 function1(3,6);

  //int a=0;

  var function2=(int num1)=> num1+5;
  Function function3=(int num2){
    return num2+3;
  };


  print(function2(2));
}

void sumNum(int x,int y){
  int sum=x+y;
  print(sum);
}
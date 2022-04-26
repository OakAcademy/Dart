//Functions
/* Functions are expressions that we use to organize 
your structures that are generally complex, 
that we create for structures where a function 
will be used in many places. 
In fact, Functions are basically blocks of code 
that are created for a specific purpose, 
can be used repeatedly and show logical integrity.
Thanks to the functions, the written code is easier to read,
 it is simple to modify it, and it reduces the code clutter
  because it can be called repeatedly.
As you may have heard before, there is a 
divide, smash it, manage logic in functions.
 In other words, thanks to the functions, 
 we offer an easier and more useful solution 
 by breaking a problem into smaller parts. */



/* void main(List<String> args) {
  sayAnything();
  squarePerimeter();

  int environment=squareEnvironment();
  print('Square environment is: $environment');

  int perimeter2=  squarePerimeter2(6);
  print('Second square perimeter is: $perimeter2');

}

void sayAnything(){
  print('Hello');
  print('Welcome our Course');
  print('See you bye');
}

void squarePerimeter(){
  int x=5;
  int perimeter= x*x;
  print('square perimeter is: $perimeter');
}

 int squareEnvironment(){
  int x=4;
  return 4*x;
}

int squarePerimeter2(int edge){
  return edge*edge;
} */

//Fat Arrow
/* void main(List<String> args) {
  addNumbers();
  int difference=differenceNumbers(9, 2);
  print(difference);

  print("numbers multiplication is:"+ multiplication(3,5).toString());

  print("Small number is:"+ smallNumber(7, 3).toString());
}

void addNumbers(){
  int num1=3,num2=9;
  print('Sum of numbers:${num1+num2}');
} */

/* int differenceNumbers(int num1,int num2){
  return num1-num2;
} */

/* int differenceNumbers(int num1,int num2)=> num1-num2;

int multiplication(int x,int y)=> x*y;
 */
/* int smallNumber(int x,int y){
  if(x < y){
    return x;
  }
  else{
    return y;
  }
} */

// int smallNumber(int x, int y)=>(x<y)? x:y;

//Optional and Named Parameters

main(List<String> args) {
  requiredParameter('Alice',' Anderson');
}

void requiredParameter(String name,String surname){
  print('${name + surname }');
  int sum=optionalParameter(1,2,3);
  print (sum);

  int sum2=namedParameter(num2:5,num3:4,num1:1);
  print (sum2);

  int multiple=multiplication(3, 5,2,6);
  print(multiple);
}

int optionalParameter([int num1=0,int num2=0,int num3=0]){
  return num1+num2+num3;
}

int namedParameter({int num1=0,int num2=0,int num3=0}){
  return num1+num2+num3;
}

int multiplication(int num1,int num2,[int num3=1,int num4=1]){
  return num1*num2*num3*num4;
}


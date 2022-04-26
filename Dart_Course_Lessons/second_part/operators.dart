/* main(List<String> args) {
  double num1=8;
  double num2=2; */
//Mathematic Operators
  /* print("$num1 + $num2: ${num1 + num2}");
  print("$num1 - $num2: ${num1 - num2}");
  print("$num1 * $num2: ${num1 * num2}");
  print("$num1 / $num2: ${num1 / num2}");
  print("$num1 % $num2: ${num1 % num2}"); */
  //print("*****/");
  //Assignment and Comparison Operators
  /* double num3=3;
  num3=num3+7;
  print(num3);
  num3 +=7;
  print(num3);
  
 double num4=6;
 double num5=5;

if(num4 != num5){
  print("two numbers are'nt equal");
}else{
  print("two numbers are equal");
} */

//Logical Operators
// &&: providing both conditions
// ||: providing any condition
//  !: note

/* bool condition1=true;
bool condition2=false;
print(condition1 && condition2);
} */

main(List<String> args) {
  int num1=7;
  num1++;
  print(num1);
  print("****");
  int num2=9;
  print(num2++);
  print(++num2);

 //Process Priority
 /*  As we know from mathematics, firstly, 
  operations in parentheses are performed. 
  Then other processes are passed.
The plus plus sign used before the variable 
as we just mentioned, or minus minus sign is priority. 
Of course, as we mentioned, the signs that come before
 the variable.
 Then comes the operations we know from mathematics,
 multiplication, division, and then addition and 
 subtraction.
Then the assignment proceeds.
And then the plus plus or minus minus after 
the variable comes. Of course, it is very important
 that these come before or after the variable. */

int num3=2;
int num4=5;
int result=0;

result= num4 + num3 -5 *(num3*2 +num4-2);
print(result);

}

  /* Exception; We can say that the response to the 
  unexpected situation while the code is running. 
  I give a good example; Trying to divide a number
   by zero is the greatest of all exceptions because 
   under the laws of mathematics it is impossible.
  If we look at the 
 Exception issue in Dart language; When we write an incorrect
 code, Dart creates an error object for us at the back.
  If the error is fatal, an error object is created, 
  if the error is not a fatal error, an exception 
  object is created. In fact, in short, we use exceptions 
  to prevent the program from running in case of negativity
   while the program is running. */
main(List<String> args) {
 /*  try {
    int num=50 ~/0;
  print(num);
  }
  on IntegerDivisionByZeroException{
    print("The divisor cannot be 0");
  } */

  try {
    int num=50 ~/0;
  print(num);
  }
  catch(e){
    print("There is an error ");
  }
  finally{
    print("run all time");
  }
  
  
}
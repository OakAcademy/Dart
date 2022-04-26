
/* After assigning a value to a variable, we do not 
want that value to be changed later.We define the variable
 with the final and const keywords.The difference between 
these two concepts, which have the same purpose of use:
Final: After the value is assigned, the memory allocation
is only if accessed.
const: This is also Final, but at compile time it 
is assigned a value and allocated in memory, even if
it is never used.
The data type can be specified here, but it is optional,
even if it is not specified.The most important difference
is that instance variables are defined only as Final, 
not const.It must be static const to be defined with const.
 */



main(List<String> args) {
  final int num1=1;

  const  num2=8;
 
  final date=DateTime.now();
  //const date2=DateTime.now();

 /*  final list1=[7,9];
  final list2=[7,9];
  list1.add(4);
  list2.add(3); */
 
   const list1=[7,9];
  const list2=[7,9]; 
  
 

  if(list1==list2){
    print("equal");
  }else{
    print("not equal");
  }


}
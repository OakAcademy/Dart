/* 
We can define the variables we use in the classroom 
as public or private. So what are these public
and private values? Actually we already use variables
as public so far. In other words, we can easily 
access our variables outside the class we are writing.
In fact, we can also write public before defining 
these instances in the class, but we do not need
this because the variables are already public by default.
And for these public instances, we have been able to use 
them outside the classroom without any problems until 
now without any action.
However, we can define these variables 
as private to use them only in the same file we are writing.
 If a variable is declared private, it can only be used 
 within the same file in which it is declared 
 This variable is not visible outside of that file. 
 At this point, we will talk about two methods that 
 will help us. These are the get and set methods. 
 If we want to assign a new value to a private variable, 
 we do it with the set method. And if we want to read the
 value of a private variable, we do it with the get method. 
 In other words, Getters - Setters are structures used to 
 access private variables or change their values safely. */


import 'car.dart';

main(List<String> args) {
  Car car1=Car();
  car1.yearChange=2020;
  print(car1.giveYear);

}



/* Thanks to interfaces, we can collect classes 
that have a common feature but are not genetically related.
Multiple inheritance can be provided in dart language 
thanks to interfaces. So a class can implement more than
one class. However, it cannot extend. So in dart every 
class can be derived from only one class. 
Cannot extend a second class. 
 */
main(List<String> args) {
  
}

abstract class Animal{

  
}

abstract class Barks{
  void bark();
}

abstract class Meows{
  void meow();
}

abstract class Runs{
  void run();
}

class Cat implements Meows , Runs{
 

  @override
  void meow() {
    // TODO: implement meow
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Dog extends Animal implements Runs,Barks {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
  
}
 

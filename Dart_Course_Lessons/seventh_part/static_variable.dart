/* Using Static we can create class variables and methods,
not objects. As we know, we used to create an object 
from a class to access variables and methods in a class
before. And thanks to this object, we could access the 
methods and variables in our class. However, if we define 
methods and variables as static in the class, we can use 
these variables and methods without generating objects from
 this class. So now they will be variables and methods of 
 the class, not objects. Also, static variables don't take a
value until they're used, and they don't take up memory. 
This keyword is not used in static methods as we used before.
 */

main(List<String> args) {
  Car car1=Car();
  Car car2=Car();
  car1.giveColor("red");
  car1.giveBrand("Ford");
  
  print(Car.manufactureYear);
  Car.getCar();

  car2.giveColor("black");
  car2.giveBrand("Mercedez");

  print("Total operation number: ${Car.totalOperation}");
  }

class Car{
  //instance variable
  String color="";
  String brand="";
 static int totalOperation=0;
  //static variable= class variable
  static int manufactureYear=2020;
  static void getCar(){
    print("This is a Car");
  }

  void giveColor(String color){
    totalOperation++;
    print("$color");
  }

  void giveBrand(String brand){
    totalOperation++;
    print("$brand");
  }

}
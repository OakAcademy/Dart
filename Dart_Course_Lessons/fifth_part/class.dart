/*  If we try to explain classically object-oriented programming
  language; It is a form of programming in which 
  every function is abstracted as an object.. 
  In short, we can say that the transfer of real-life objects 
 and events to a computer program is called object oriented.
 In fact, we can say that classes are a kind of
  data type that we created. If we define the 
  class classically, classes are the system that 
  stores variables and methods together. 
  Variables store the data we will use, such as name,
   surname, age. Methods is a system that provides tasks
    such as collecting this data. */


 main(List<String> args) {
   //Class and Object Oriented
  /* Car car1=  Car();
  var car2=Car();

  car1.color="red";
  car1.brand="BMW";
  car1.manufactureYear=2020;

  print("first car features: "
  "${car1.color},${car1.brand},${car1.manufactureYear}");
  car1.carRun();

  car2.color="white";
  car2.brand="Ford";
  car2.manufactureYear=2021;

  print("second car features: "
  "${car2.color},${car2.brand},${car2.manufactureYear}");
  car2.carRun();
   */
//Constructor
  /* Car car1=  Car();
  car1.color="red";
  car1.brand="BMW";
  car1.manufactureYear=2020; */

  var car2=Car('white','Ford',2021);
    car2.color="white";
  car2.brand="Ford";
  car2.manufactureYear=2021;

  print("second car features: "
  "${car2.color},${car2.brand},${car2.manufactureYear}");
  car2.carRun();
  car2.yas();
  /* print("first car features: "
  "${car1.color},${car1.brand},${car1.manufactureYear}");
  car1.carRun(); */

  Car car3=Car.namedConst("red");
  

}



class Car{
  String color=""; 
  String brand="";
  int manufactureYear=1;
/* 
  Car(){
    print('constructor is triggered');
  } */

  Car(String this.color,String this.brand,int this.manufactureYear){
     print('constructor is triggered');
  }
   void yas(){
     print(2021-manufactureYear);
   }
  Car.namedConst(String this.color){
    print('constructor is triggered');
  }
   Car.namedConst2(String this.brand,int this.manufactureYear)
  {
    this.brand=brand;
    this.manufactureYear=manufactureYear;
  } 

  void carRun(){
    print("car is run");
  }

} 


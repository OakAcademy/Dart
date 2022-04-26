main(List<String> args) {

  Human human1=Human("Jack",25);
  //Human human2=Human();

  
}

class Live{
  String name="";
  int age=1;
  Live(name,age){
    print("Live const is triggered");
  }
  Live.namePar(name){
    print("Live const is triggered");
  }
}

class Human extends Live{
  Human(name,age):super(name,age){
    print("Human const is triggered");
  }

Human.namedPAr(name,age):super.namePar(name) {
  print("Human const is triggered");

}
  
 
}
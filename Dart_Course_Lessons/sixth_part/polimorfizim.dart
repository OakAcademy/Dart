main(List<String> args) {
  Animal animal1=new Animal();
  Animal mouse1=Mouse();
  Animal cat1=Cat(); //upcasting

  pol(animal1);
  pol(mouse1);
  pol(cat1);// latebinding


}

void pol(Animal animal){
    animal.giveInformation();
  }
class Animal{
  void giveInformation(){
   print("it is an animal");//polimorfizm
  }
}

class Mouse extends Animal{
  @override
  void giveInformation() {
    print("it is a mouse and animal");
  }

}

class Cat extends Animal{
  @override
  void giveInformation() {
    print("it is a cat and animal");
  }

}
/* Abstract class: Used to abstract between classes.
And the most basic feature is that objects cannot be 
derived from abstract classes. In abstract classes, 
we can talk about two methods, normal and abstract.
And abstract methods must be overridden by subclasses.
If an abstract method is used in a class, that class 
must be defined as abstract. In fact, 
we can say that the purpose of creating an abstract class
is to gather the common methods to be used in one place. */

main(List<String> args) {
  Shape s1=Square(6);
  print("Perimeter is"+" "+s1.givePeriemter().toString());
  print("Area is:"+" "+s1.giveArea().toString());

  Rectangular r1=Rectangular(4,8);
  print("Rectangular's Perimeter is"+" "+r1.givePeriemter().toString());
  print("Rectangular's Area is:"+ " "+r1.giveArea().toString());

}

abstract class Shape{
  int givePeriemter();
  int giveArea();
  void giveInformation(){
    print("This is a shape");
  }
}

class Square extends Shape{
  int edge;

  Square(this.edge);
  @override
  int givePeriemter() {
    return 4*edge;
  }

  @override
  int giveArea() {
    return edge*edge;
  }
}

class Rectangular extends Shape{
  int edge1;
  int edge2;

  Rectangular(this.edge1,this.edge2);
  @override
  int givePeriemter() {
    return 2*edge1+ 2*edge2;
  }

  @override
  int giveArea() {
    return edge1*edge2;
  }
}
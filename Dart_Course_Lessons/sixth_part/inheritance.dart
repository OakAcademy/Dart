/* 
Hello everyone from the new episode. 
In this section we will talk with you 
about inheritance and polymorphism. 
In this lesson, we will first try to 
understand the inheritance issue theoretically with you.
While talking to you about object-oriented programming,
we briefly stated that real-life objects and programs
are transferred to the computer environment. 
And now we will talk about inheritance, which has an 
in programming language. When we talk in software, 
parents will actually be called superclass, parent class,
principal class. And the child inherits the superclass 
traits and can also have its own traits. And of course 
there can be subclasses generated from this subclass. 
We can say that this will have the properties of the top
class in the lowest class. In other words, 
when we look at it in general, we will be able
to use the features and methods in the subclass.
Thus, we will avoid writing the same properties 
and the same methods in different classes over and over.
We can define unique features to subclasses and 
inherit the features they want to use from 
superclasses. Here, the main purpose of inheritance
is to write less code to make the program fluency,
visibility and more practical. 
I think this is how we obfuscate the logic of inheritance. */

main(List<String> args) {
  Teacher teacher1=Teacher();
  teacher1.name="Olivia";
  teacher1.surname="Smith";
  teacher1.branch="mathematics";
  print("first teacher is: ${teacher1.name} "
  "${teacher1.surname}  ${teacher1.branch}");

  Student student1=Student();
  student1.grade=80;
  student1.giveGrade();
  print(" student's garde is: ${student1.grade}");

  teacher1.giveInformation();
  student1.giveInformation();

  Person person1=Person();
  person1.giveInformation();
}

class Person extends Object{
  String name="";
  String surname="";
  void giveInformation(){
    print("people at school");
  }
}

class Teacher extends Person{
  String branch="";

  @override
  void giveInformation() {
    print("teacher is at school");
  }
  
}

class Student extends Person{
  int? grade;

  void giveGrade(){
    print ("grade: $grade");
  }

  @override
  void giveInformation() {
    print("student is at school");
  }
}
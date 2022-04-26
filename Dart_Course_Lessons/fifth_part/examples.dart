//For our first example, we'll create a class called rectangle.
// And this class will have a constructor method that takes the 
//short edge and long edge values. And there must be methods 
//that calculate the perimeter and area of this rectangle. 
//According to the given values,
 //we should see the environment and area values in the console.

//This time we will create a class named student. 
//And this class will have the student's number and grade information.
// We will prepare a method that lists and prints these students
// by randomly generating the grade and number information of this
// student in a list with 20 elements.

 
import 'dart:math';

import 'rectangle.dart';
import 'student.dart';

void main(List<String> args) {
  Student student1=Student(number:20,grade:56);
  List<Student> allStudents=List.filled(20, Student());

  createStudentList(allStudents);
  print('Student: ${allStudents[5].number} ${allStudents[5].grade}');

  for(Student currentStudent in allStudents){
    print(currentStudent);
  }
}

void createStudentList(List<Student> list) {
  for(int i=0;i<list.length;i++){
    list[i]=Student(number: Random().nextInt(200),
                    grade:Random().nextInt(100));
  }


}










   /* Rectangle rect1=Rectangle(3,5);
   int result1=rect1.calculatePerimeter();
   print('First perimeter is $result1 ');
   print('First area:${rect1.calculateArea()}');

   Rectangle rect2=Rectangle(-2, -4);
   int result2=rect2.calculatePerimeter();
   if(result2==0){
     print('Please enter pozitif numbers');
   }else
   print(result2); */
   
 //}
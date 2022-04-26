//There will be a student information,
// and this student's number and name will be kept. 
//This information will be used together with a map structure 
//and the student name will be displayed after 3 seconds 
//according to the specified student number. 
//Now that there is a map structure, the student number 
//and name will be kept with the key value relationship.
// And here, of course, we will make use of future structures, 
//as the information will be shown after a certain period of time,
// not immediately.
//In the continuation of this, we will show the courses taken by 
//the student in a list by using this incoming student name.
// And for this, we will need 4 seconds of time.
//Finally, we will prepare a function that takes the first lesson
// that this student has taken and shown as a parameter and 
//displays the grade that the student has received from this
// course. It will take 2 seconds to get results from here.

void main(List<String> args) {
  String studentName='';
  getStudentName(3).then((Map value) {
    print(value);
    //studentName=value['studentName'];
    getCourseInformation(value['studentName']).then((value) {
      print(value);
      String courseName=value[0];
      getGrade(courseName).then((value){
        print(value);
      });

    });
  } );
  

}

Future<String>getGrade(String courseName){
   return Future.delayed(Duration(seconds: 2),(){

    return '$courseName :70';

  });

}

Future<List<String>> getCourseInformation(String studentName){
  print('Student: $studentName Courses');
  return Future.delayed(Duration(seconds: 4),(){
    return ['dart','flutter','java'];
  });

}

Future<Map<String,dynamic>> getStudentName(int id){
  print('Student number is:$id');
  return Future<Map<String,dynamic>>.delayed(Duration(seconds: 3),(){
    return {'id':id,'studentName':'Rose'};

  });

}

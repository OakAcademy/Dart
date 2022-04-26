void main(List<String> args) async{

  Map<String,dynamic> resultName=await getStudentName(3);
  List<String> courseList=
        await getCourseInformation(resultName['studentName']);
  String courseGrade=await getGrade(courseList[0]);
  print (courseGrade);
  
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
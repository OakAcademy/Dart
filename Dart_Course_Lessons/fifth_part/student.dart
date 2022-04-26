class Student{
  int number;
  int grade;

  Student({this.number=1 ,this.grade=1});
  @override
  String toString() {
    
    return ('Number: $number , Grade:$grade');
  }
}
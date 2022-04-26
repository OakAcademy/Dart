void main(List<String> args) {
Student student1=Student(1,'David');
Student student2=Student.id(2);
Student student3=Student.usingFactory(-3, 'Rose');
print('Student3: ${student3.id} ${student3.name}');
Student student4=Student.usingFactory(5, 'Anna');
print('Student4: ${student4.id} ${student4.name}');


int sum1=sum();

}

int sum(){
  return 6+9;
}
  


class Student{
  int id=0;
  String name="";

  Student (this.id,this.name){
    print ('Constructure is worked');
  }
  
  Student.id(this.id){
    print('Named construct is worked');
  }

  factory Student.usingFactory(int id,String name){
    if(id<0){
      return Student(1, name);
    }else
    return Student(id, name);
  }
}
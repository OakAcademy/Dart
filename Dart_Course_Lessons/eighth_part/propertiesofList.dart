

void main(List<String> args) {
  Person person1=Person(1,'David');
  Employee employee1=Employee(2, 'Rose', 100);
  Person employee2=Employee(3, 'Anna', 150);
  var person2=Person(4,'Adam');
  var employee3=Employee(5, 'Derek', 200);

  List<Person> employees=[person1,employee1,employee2,person2,employee3];
  employees.add(person1);
  employees.addAll([employee1,person1]);
  print(employees);
  bool result=employees.any((Person element) => element.id<20);
  print(result);

  Map<int,Person> newMap=employees.asMap();
  print(newMap[1]);

  bool resultEvery=employees.every((element) => element.id>10);
  print(resultEvery);

  var mapList=employees.map((Person e) =>
   '${e.id}').toList();
  print(mapList[0]);

  employees.sort((emp1,emp2)
  {
    if(emp1.id<emp2.id){
      return -1;
    }else if(emp1.id>emp2.id)
    {
      return 1;
    }else 
    return 0;

  });
  print(employees);



  //Constructor of List
  /* var list1=List.filled(5,Employee(0,'',0));
  var listFrom=List<Employee>.from(employees.whereType<Employee>());
  var listOf=List<Employee>.of(employees.whereType<Employee>());
  print(listFrom);

  var listGenerate=List.generate(3, (index) => index+1);

  print(listGenerate);

  var unmodifiableList=List.unmodifiable([1,2,3]);

  //unmodifiableList.remove(1);
 */

}




class Person{
  int id=0;
  String name='';
  Person(this.id,this.name);
  @override
  String toString() {
    return ('id: $id,name:$name\n');
  }
}

class Employee extends Person{
  int salary=0;
 
  Employee(id,name,salary):super(id,name);
 
  @override
  String toString() {
    
    return   ('id: $id,name:$name,salary:$salary\n');
  }
}
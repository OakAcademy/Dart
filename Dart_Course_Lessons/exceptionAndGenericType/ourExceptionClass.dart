 void main(List<String> args) {

   try{
      Cat cat1=Cat(-3);
   print(cat1.age);
  
   }on AgeException
   catch(e){
     print(e.message);
   }
   
}
 class AgeException implements Exception{
   String message='';
   AgeException({this.message='Age Exception'});

   @override
  String toString() {
    
    return 'Age Exception Error';
  }

   
 }


class Cat{
  int age=0;

  Cat( int age){
    if(age <0){
     // print('Age cannot be negatif');
     throw AgeException(message: 'Age cannot be negatif-AgeException');
    }else
    this.age=age;

  }
}
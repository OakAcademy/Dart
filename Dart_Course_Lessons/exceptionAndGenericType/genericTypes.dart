import 'stringGeneric.dart';

void main(List<String> args) {
  Generics list1=Generics();
  StringGenerics list2=StringGenerics();
  GenericTypeClass<String> listGeneric=GenericTypeClass();
  double sum=sumNumber<double>(1,2);
  //listGeneric.push(3);
  listGeneric.push('Hello');




  list2.push('Hello World');
  //list2.push(true);




  list1.push(true);
  list1.push('Hello');
  list1.push(1);

  print(list1.pop());
  print(list1.pop());
  print(list1.pop());
    
  /* List<String> list1=[];
  list1.add(1);
  list1.add('Hello');
  list1.add(true);
  print(list1[0].length); */
}

double sumNumber<T extends double>(T i1,T i2){
  return i1+i2;
}

class Generics {
  List list=[];
  push(newElement){
    list.add(newElement);
  }
  pop(){
    return list.removeLast();
  }
}

class GenericTypeClass<T>{
  List<T> list=<T>[];
  push(T newElement){
    list.add(newElement);
  }
  T pop(){
    return list.removeLast();
  }
}
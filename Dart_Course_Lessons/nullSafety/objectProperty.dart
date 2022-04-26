import 'dart:math';

void main(List<String> args) {
  final string1=RandomString();
   
  String? result=string1.randomstr();
  if(result==null){
    print('It is null');
  }else{
    printValue(result);
    //print(string1.randomstr());
  }
  StringName name1=StringName();
  printValue(name1.name!);
}

class StringName{
  String? name='Rose';
}


  printValue(String value){
    print (value);
 }



class RandomString{
  String? randomstr(){
    if(Random().nextBool()){
        return 'Hello';
    }else return null;
}
}
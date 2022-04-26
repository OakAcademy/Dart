
import 'dart:math';

void main(List<String> args) {
  try{
     double number=takeSquare(-10);
     print('Number: ${number.toStringAsFixed(3)}');  
  }on FormatException catch(e){
    print(e.message);
  }
  catch(e){
    print(e);
  }
 
}

double takeSquare(int i) {
  try{
    if(i<0){
    throw FormatException('Number cannot be negatif');
  }else
  return sqrt(i);
  }on FormatException catch(e){
    print(e.message+' inside method');
  }finally{
    return 0;
  }
  
  
  
}
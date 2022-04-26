

main(List<String> args) {
  //lexical variable scope
  var x=3;

  void y(){
    var yVar=4;

    void z(){
      var zVar=5;
      print(x);
      print(yVar);
    }
  }

  /* var b=sum();
  var result =b(5);
  print(result); */

  var returnVar=sum(5);
  var result=returnVar(7);
  print(result);
}

Function sum(int num1){
  return (int a)=> a+num1;
}
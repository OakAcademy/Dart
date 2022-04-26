void main(List<String> args) async{

  /* print('started');
  Future.delayed(Duration(seconds: 0),(){
    print('0 second process');
  });
  print('finished'); */

  Future<int> bigNumber= Future((){
    int bigNumber=0;
      for(int i=0;i<10000000000;i++){
        bigNumber=i;
      }
      return bigNumber;
      //throw 'Not calculate';
  });

  bigNumber.then((value) => print(value)).
        catchError((error)=>print(error));
  //Mock Data
  var s1=Future.value('Hello');
  var s2=Future.error('Error');
  
  
}
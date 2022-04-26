void main (List<String> args)async {
  print('Get list from net');
  showResult();
  print('Process contintune');
  //print('Finished');
}

showResult()async{
  String result=await longPress();
  print(result);
}

Future<String> longPress(){
  return Future<String>.delayed(Duration(seconds: 3),(){
    return 'id:1 ,name:David';
  });
}
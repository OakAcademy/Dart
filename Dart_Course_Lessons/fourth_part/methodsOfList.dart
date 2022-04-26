void main(List<String> args) {
  List numbers=[1,2,3,4,5];
  if(numbers.isNotEmpty){
    print('first element:${numbers.first}');
    print('last element:${numbers.last}');

  }

  print('list is empty:'+numbers.isEmpty.toString());
  print('length is:' +numbers.length.toString());
  print('reverse list: ${numbers.reversed}');
  print('list is: $numbers');
  numbers.add(6);
  print('list is: $numbers');
  /* numbers.remove(5);
  print('list is: $numbers'); */

  numbers.add(5);
  print('list is: $numbers');

  numbers.remove(5);
  print('list is: $numbers');

  numbers.removeAt(0);
  print('list is: $numbers');

    if(numbers.contains(2)){
    print('list contains 2');
  }else
   print('list not contains 2');

  if(numbers.contains(7)){
    print('list contains 7');
  }else
   print('list not contains 7');

  print('4th element is: ${numbers.elementAt(3)}');
  print('index of 3 is: ${numbers.indexOf(3)}');
  numbers.clear();
  print(numbers);
}
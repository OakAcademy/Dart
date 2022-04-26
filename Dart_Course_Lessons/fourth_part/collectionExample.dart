import 'dart:math';

void main(List<String> args) {
  //Using an integer list with two elements.And add two elements.
  //Print this list element one by one.

  List<int> numbers=[8,13]; 
  numbers.add(3);
  numbers.add(9);
  print(numbers);
  for(int i=0;i<numbers.length;i++)
  {
    print(numbers[i]);
  }
  // Create a map with String key and dynamic value;

  Map<String,dynamic> animals={};
  animals['monkey']='naughty';
  animals['lion']='strong';
  animals['elephant']='big';
  print(animals.keys);
  print(animals.values);

  for(var currentEntry in animals.entries){
    print('${currentEntry.key}:${currentEntry.value}');
  }
 //Create two lists with 3 elements and 
 //lists will have random elements.Convert to single list later
 //and create this final list as set structure.

 List<int> list1=List.filled(3, 0);
 var list2=List<int>.filled(3, 0);


 for(int i=0;i<3;i++){
   list1[i]=Random().nextInt(50);
   list2[i]=Random().nextInt(50);
 }

 print('List 1: $list1');
 print('List 2: $list2');

var list3=[...list1,...list2];
print('List 3: $list3');

Set<int> set1={};

for(int i in list3)
{
  set1.add(i);
}
  print('Set : $set1');

}
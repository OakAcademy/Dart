/* Set likes list,but of course
there are also fundamental differences that separate
the set structure from the list structure. 
At the beginning of this, we can use an element only once 
in the set structure. So we can't add the same number 
multiple times as in the list. Also, in the set structure,
these different elements are not kept in order. 
In other words, we cannot use the concept of index 
in operations related to sets. In addition to the methods
we use in the list, we can use the contains method in 
the set structure. Thanks to the contains method, 
we can check the elements without index. */

main(List<String> args) {

  Set<int> set1=Set();
  set1.add(3);
  set1.add(2);
  set1.add(1);
  set1.add(6);
  set1.add(8);
  set1.add(11);
  set1.add(22);
  set1.add(3);
  set1.add(3);
  /* for(int s in set1){
    print("numbers : $s");
  } */

  if(set1.contains(1)){
    print(1);
  }

  bool isTrue=set1.remove(5);
  print("boolean result:" + isTrue.toString() );

  /*  */List<int> list=[1,2,3,4,5];
  set1.addAll(list);
 
  /* for(int s in set1){
    print("numbers : $s");
  } */

  Set<int> set2= Set.from([3,8,4,12,15]);
  for(int s in set2){
    print("numbers : $s");
  }
}


main(List<String> args) {
  List<int> list1=[3,5,7];
  /* list1.forEach((element) {
    print("Element $element");
  }); */

  //list1.forEach(callBack);
  forEachDetail(list1);
}

void forEachDetail(List<int> list){
  for(int i=0;i<list.length;i++){
    print("Element ${list[i]}");
  }
}

void callBack(int element){
   print("Element $element");
}
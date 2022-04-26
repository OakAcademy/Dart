class StringGenerics {
  List<String> list=[];
  push(String newElement){
    list.add(newElement);
  }
  String pop(){
    return list.removeLast();
  }
}
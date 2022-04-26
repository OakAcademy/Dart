void main(List<String> args) {
  final cat1=Cat();
   
  cat1.soundDefination('myv');
  print(cat1.sound);
 
}

class Cat{
  late String sound;

  void soundDefination(String sound){
    this.sound=sound;
  }
}
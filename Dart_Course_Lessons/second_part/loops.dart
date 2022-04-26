main(List<String> args) {
  //DRY: Don't Repeat Yourself
  // for loop
  /* for(int i=0; i<=50;i++){
    if(i % 2==0){
      print(i);
    }
  } */

  /* List cities=["London","Manchester","Oxford"];
  for(String city in cities){
    print("$city");
  } */

  //While loop

  /* int num=1;
  while(num<5){
    print(num);
    num++;
  }
  print("****"); */
  // do while loop
    /* int num2=0;
    do{
      print(num2);
      num2++;
    }while(num2<=5);
 */
  // break and continue statements

    /* for(int i =0;i<=10;i++){
      if(i>5){
        break;
      }
      print(i);
    } */
      //print("***/");
   /*  for(int i =0;i<=10;i++){
      if(i>5){
        print(i);
      }else{
        print(i<5);
        continue;
      }
      
    } */

    //Nested Loops

    outerLoop:for(int i=1;i<5;i++){
      for(int j=1;j<5;j++){
       print("$i * $j"); 
    }
    if(i==2){
      break outerLoop;
    }
    }


}
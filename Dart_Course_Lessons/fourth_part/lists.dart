//List
    /* -fixed list : List<int> fixed=List.filled(7,0) -> 
    7-element fixed-length list definition 
    with default values of 0
    -growing list */ 

    

      // Fixed List
      /*main(List<String> args) {
       List <int> fixed= List.filled(7,0 );

      fixed[0]=2;
      fixed[1]=5;
      fixed[2]=4;
      fixed[3]=9;
      
      print(fixed[0]);
      print(fixed[4]);
     List<String> names=List.filled(3, "");
     names[0]="Alice";
     names[1]="David";
     names[2]="Carmen";
     

     for(int i=0;i<names.length;i++){
     print(names[i]);

     }} */
     
     // Dynamic List
     main(List<String> args) {

      List<int> num=[];
      //num[0]=1; 
      num.add(3);
      num.add(5);
      num.add(7);
      num.add(9);
      num.add(5);
      num.add(3);


      print(num[0]);
      print(num);

     /*  num.clear();// deletes all elements
      print(num);
 */   
      //num.remove(3) deletes the first element given
        /* num.remove(3);
        print(num); */

        //num.removeAt(5) in the index we specified will be deleted

        num.removeAt(5);
        print(num);


        List<int> list=[3,6,9,10,5,8,11];
        print(list);

      

     }



    



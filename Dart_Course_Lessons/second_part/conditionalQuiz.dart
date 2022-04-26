
//First Example
/* Yes, in our first sample, we will check whether the student 
has passed the exam according to the score a student 
gets from the exam. 
If the student's grade is less than 50, he / she cannot pass
the exam. If the grade is between 50 and 60,
the student is entitled to take another exam.
If the student's grade is between 60 and 70, 
 let it write that you passed the Console exam with
 a medium score. And finally, 
if the grade is greater than 70,  
the console write that you passed the grade successfully. */

/* main(List<String> args) {
  int grade=85;
  if(grade<50){
    print('You can not pass the exam');
  }
  else if(grade >=50 && grade<=60){
    print('You can enter another exam');
  }
  else if(grade >60 && grade<=70){
    print('You pass the exam with a medium grade');
  }
  else if(grade >70){
    print ('You pass the exam succesfully');
  }else{
    print('Wrong grade');
  }


  } */

  //Second Example
 /*  Alice grade : 70,80;
  David grade: 65,83;
  Carmen grade:84,90  
  we will find which one has the 
  higher average and print console.*/

  main(List<String> args) {
    double gradeAlice=(70+80)/2;
    print('Alice average grade: $gradeAlice');
    double gradeDavid=(65+83)/2;
    print('David average grade: $gradeDavid');
    double gradeCarmen=(84+90)/2;
    print('Carmen average grade: $gradeCarmen');

    if(gradeAlice>gradeDavid && gradeAlice>gradeCarmen){
      print("Alice has the highest grade $gradeAlice");
    }
    else if(gradeDavid>gradeAlice && gradeDavid>gradeCarmen){
      print("David has the highest grade $gradeDavid");
    }
    if(gradeCarmen>gradeAlice && gradeCarmen>gradeDavid){
      print("Carmen has the highest grade $gradeCarmen");
    }
    else{
      print("Maybe there is same average");
    }


  }
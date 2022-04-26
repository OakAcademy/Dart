main(List<String> args) {

var myList=<int>[];
var mySet=<String>{'red'};
var myMap=<String,dynamic>{'red':1};

var firstList=[1,2,3,4];
var secondList=[5,6,7,8];
//Using spread Operators
var lastList=[...firstList,...secondList];
/* lastList.addAll(firstList);
lastList.addAll(secondList); */
print(lastList);
 
 var map1={'model:' 'BMW'};
 var map2={'color:''white'};
 var lastMap={...map1,...map2};
 print(lastMap);
 var set1={1,2,3};
 var set2={3,4,5};
 var set3={6,7};
 var lastSet={...set1,...set2,...set3};
 print(lastSet);



}
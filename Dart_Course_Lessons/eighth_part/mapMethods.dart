
void main(List<String> args) {
  Map<String,dynamic> map1=Map();
Map<String,dynamic> map2={};
var map3={1:2};

map1['id']=1;
map1['name']='David';
map1['age']=25;

 Map newMap=Map.from({'newKey':'newValue'});

 Map mapFromEntries=Map.fromEntries(map1.entries);
 print(mapFromEntries);
  var list=[1,2,3];
  var mapFromIterable=Map.fromIterable(list,
  key:(item){
    return '$item';
  },
  value:(item){
    return '${item+1}';
  });
  print(mapFromIterable);

  map1.update('new_id', (value) => value+3,
  ifAbsent: ()=>50);
  print(map1);
 
}



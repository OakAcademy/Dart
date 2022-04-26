class Rectangle{
int _shortEdge=0;
int _longEdge=0;

Rectangle(int shortEdge, int longEdge){
  shortEdgeConrol=shortEdge;
  longEdgeConrol=longEdge;
}

void set shortEdgeConrol(int value){
  if(value>0){
    _shortEdge=value;
  }else
    _shortEdge=0;
}
void set longEdgeConrol(int value){
  if(value>0){
    _longEdge=value;
  }else
    _longEdge=0;
}

int calculatePerimeter(){
  return 2*(_shortEdge+_longEdge);
}
int calculateArea(){
  return _shortEdge*_longEdge;
}

}
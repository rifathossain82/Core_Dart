import 'dart:collection';
void main(){
  Queue qq=new Queue();
  qq.addAll({10,20,30,40,50});
  Iterator ii=qq.iterator;

  print("Number are : ");
  while(ii.moveNext()){
    print(ii.current);
  }
}
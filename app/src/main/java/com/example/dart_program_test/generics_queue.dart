import 'dart:collection';

void main(){
  Queue<String> queue=new Queue<String>();
  print('Default implementation : ${queue.runtimeType}');
  queue.add("Rifat");
  queue.add("Kawchar");
  queue.add("Jobayer");
  queue.add("Rasel");

  queue.removeFirst();

  for(String s in queue){
    print(s);
  }
}
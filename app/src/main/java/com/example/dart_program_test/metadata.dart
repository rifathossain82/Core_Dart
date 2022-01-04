///metadata is just like single inheritance
class Human{
  ///overridden method
  void run(){
    print("Human is running.");
  }
}
class Man extends Human{
  ///overriding method
  void run(){
    print('Man is running.');
  }
}

void main(){
  Man mm=new Man();
  mm.run();
}
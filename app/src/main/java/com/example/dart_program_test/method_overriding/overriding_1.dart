///Method Overriding Example
class Human{
  void run(){
    print("Human is running.");
  }
}

class Man extends Human{
  void run(){
    print("Man is running.");
  }
}
void main(){
  Man mm=new Man();
  mm.run();
}

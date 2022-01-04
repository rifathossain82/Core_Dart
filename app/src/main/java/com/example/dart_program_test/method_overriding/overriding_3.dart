///Method Overriding using super Keyword
class Human{
  void run(){
    print("Human is running.");
  }
}

class Man extends Human{
  void run(){
    super.run();
    print("Man is running.");
  }
}
void main(){
  Man mm=new Man();
  mm.run();
}

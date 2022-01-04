abstract class Person{
  void displayInfo();

  void show(){
    print("This is a show method.");
  }
}
class Boy extends Person{
  @override
  void displayInfo() {
    print("I am a Boy.");
  }

}
class Girl extends Person{
  @override
  void displayInfo() {
    print("I don't have a single girl friend.");
  }

}

void main(){
  Boy bb=new Boy();
  bb.displayInfo();

  Girl gg=new Girl();
  gg.displayInfo();
}
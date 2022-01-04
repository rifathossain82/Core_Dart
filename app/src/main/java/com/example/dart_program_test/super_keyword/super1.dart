///Using a super keyword with variables
///super class
class Car{
  int speed=180;
}

///sub class
class Bike extends Car{
  int speed=110;

  void display(){
    print("The speed of car : ${super.speed}");
  }
}


void main(){
  //creating object of sub class
  Bike bb=new Bike();
  bb.display();
}
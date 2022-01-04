class Car{
  void Rolls_Royals(){
    print("Rolls Royals is my favourite car.");
  }
}

class Truck{
  void Road_truck(){
    print("AC 100 is my favourite Truck.");
  }
}

class Others implements Car,Truck{
  void Rolls_Royals(){
    print("Only I like it.");
  }

  @override
  void Road_truck() {
    print("Truck");
  }
}
void main(){
  Others oo=new Others();
  oo.Rolls_Royals();
  oo.Road_truck();
}
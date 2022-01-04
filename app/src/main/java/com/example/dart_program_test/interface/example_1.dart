class Car{
  void Rolls_Royals(){
    print("Rolls Royals is my favourite car.");
  }
}

class Others implements Car{
  void Rolls_Royals(){
    print("Only I like it.");
  }
}
void main(){
      Others oo=new Others();
      oo.Rolls_Royals();
}
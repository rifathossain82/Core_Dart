void main(){
  //a method inner main method
  void show(){
    print("This is show method.");
  }
  print("Hi.");
  show();
  test();

  Institute ins=new Institute();
  ins.name();
  Institute().name();
  Institute.location_ins();

}

//a method outer main method
void test(){
  print('Rifat Hossain');
}


//a method in a extra class
class Institute{
  void name(){
    print("Feni Polytechnic Institute.");
  }
  static void location_ins(){
    print("Feni Sadar, Feni.");
  }
}
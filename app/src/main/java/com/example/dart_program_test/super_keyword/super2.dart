///Using the super keyword with parent class method
class Super_cl{
  void display(){
    print("This is super class display.");
  }
}

class Child_cl extends Super_cl{
  void display(){
    print("This is child class display.");
  }

  void message(){
    //child class er method eta
    display();


    //super class er method eta
    super.display();
  }
}


void main(){
  Child_cl cl=new Child_cl();
  cl.message();
}
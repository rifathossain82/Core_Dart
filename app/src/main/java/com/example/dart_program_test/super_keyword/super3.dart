///Using super keyword with constructor
class Parent_cl{
  Parent_cl(){
    print("This is parent class constructor.");
  }
}

class Child_cl extends Parent_cl{
  Child_cl():super(){      //calling super class constructor
    print("This is child class constructor.");
  }
}

void main(){
  Child_cl cll=new Child_cl();

}
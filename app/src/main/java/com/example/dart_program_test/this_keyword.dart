void main(){
  var mo=new Mobile('iphone 12 pro', 2020);
  mo.show();

}
class Mobile{
  var mobileName,model;
  Mobile(mobileName,model){
    this.mobileName=mobileName;
    this.model=model;
    print("\n${mobileName}\n${model}");
  }

  void show(){
    print("Moblie name : ${mobileName}");
  }
}













/*
void main(){
  var stu=new Student(10);
  stu.show(10);

}

class Student{
  var x=5;
  Student(int x){
    this.x=x;
    print("Value of x: ${this.x}");
  }
  void show(int x){
    x=this.x+100;
    print("Add result is: ${x}");
  }
}
*/
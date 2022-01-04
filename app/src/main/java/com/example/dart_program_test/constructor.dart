void main(){

  var stu=new Student();
  var stu2=new Student.extra(5);
  stu2.name='Rifat hossain';
  stu2.roll=940270;
  stu2.show();

  stu.name='Rifat';
  stu.roll=940279;
  stu.show();

}

class Student{
  // default constructor
  Student(){
    print("This is default constructor.");
  }

  // parameterised constructor
  Student.extra(int x){         //this is also a named constructor
    print("value of x: ${x}");
  }

  var name,roll;
  void show(){
    print("\nStudent Details:\nName: ${name}\nRoll: ${roll}");
  }
}